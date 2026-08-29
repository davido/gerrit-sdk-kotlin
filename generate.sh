#!/usr/bin/env bash
# Regenerate the Gerrit Kotlin SDK from the OpenAPI document.
#
#   openapi-generator (kotlin, jvm-okhttp4 + gson)  ->  no source patching
#
# No generated-code patches: the one Gerrit-specific concern (the )]}' XSSI guard) is
# handled by the hand-written GerritXssiInterceptor (an OkHttp Interceptor), not by
# editing output. The generator also maps the case-colliding query params O (scalar) /
# o (array) to distinct params on its own, so unlike the Rust SDK there is no query patch.
#
# Gradle build (the generator's, with maven-publish so JitPack can build the tag). The
# hand-written build.gradle (jvmTarget 21) + README + interceptor are protected by
# .openapi-generator-ignore.
#
# Usage: ./generate.sh [path-or-url]   (default: ./rest-api-openapi.json)
set -euo pipefail
cd "$(dirname "$0")"
SPEC="${1:-rest-api-openapi.json}"

if [[ "$SPEC" == http://* || "$SPEC" == https://* ]]; then
  echo "0/3 fetch spec from $SPEC"
  curl -fsSL "$SPEC" -o rest-api-openapi.json
  SPEC=rest-api-openapi.json
fi

VERSION=$(python3 -c 'import json,sys; print(json.load(open(sys.argv[1]))["info"]["version"])' "$SPEC")

echo "1/3 clean generated sources"
rm -rf src docs

echo "2/3 generate kotlin client (jvm-okhttp4 + gson, Gerrit $VERSION)"
npx --yes @openapitools/openapi-generator-cli@2.41.0 generate \
  -g kotlin -i "$SPEC" -o . \
  --additional-properties=library=jvm-okhttp4,serializationLibrary=gson,groupId=com.github.davido,artifactId=gerrit-sdk-kotlin,artifactVersion="$VERSION",packageName=com.google.gerrit.client,apiPackage=com.google.gerrit.client.api,modelPackage=com.google.gerrit.client.model \
  >/dev/null

echo "3/3 restore hand-written XSSI interceptor"
cp GerritXssiInterceptor.kt src/main/kotlin/com/google/gerrit/client/GerritXssiInterceptor.kt

echo "done: src/ regenerated from $SPEC; XSSI via GerritXssiInterceptor; Gradle (maven-publish for JitPack); jvmTarget 21; okhttp 5.4 / gson 2.14"
