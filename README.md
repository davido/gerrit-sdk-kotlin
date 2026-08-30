# gerrit-sdk-kotlin

A **generated Kotlin SDK** for the Gerrit Code Review REST API (the `gerrit-sdk-kotlin`
Maven artifact), produced from Gerrit's statically generated **OpenAPI 3.1** document. No
hand-written request/response types: every operation and model comes from the spec, so
the client never drifts from the server.

## The pipeline (end to end)

```
  gerrit                      gerrit-sdk-kotlin
  (emit the spec)      -->    (this repo: the SDK)   -->   consume via JitPack
  parse-only OpenAPI          openapi-generator (kotlin,     (Gradle / Maven / Bazel)
  emitter                     jvm-okhttp4) + XSSI interceptor
```

1. **Gerrit emits the spec** — a parse-only emitter reads the server's REST bindings via
   the javac Compiler Tree API (no running server, no reflection) and writes an OpenAPI
   3.1 JSON.
2. **This repo pins that spec** (`rest-api-openapi.json`).
3. **`generate.sh` generates the SDK** — openapi-generator (kotlin, `jvm-okhttp4` + gson)
   into `src/main/kotlin`.
4. **A consumer reuses it via JitPack** — see [Consume it](#consume-it).

Demonstrates feasibility for Gerrit issue
[40011133](https://issues.gerritcodereview.com/issues/40011133).

## Versions

- **Kotlin 2.4.0**, **JVM target 21** (Gerrit's language level), **OkHttp 5.4.0**,
  **Gson 2.14.0** — the generator's own pins (already current).
- **Gradle** build (`maven-publish` so JitPack can build the tag). Coordinates:
  **`com.github.davido:gerrit-sdk-kotlin:3.15.0-SNAPSHOT`** — the git tag mirrors the
  Gerrit version.

## What's in this repo

- `src/main/kotlin/com/google/gerrit/client/**` — the generated client: **341 operations**
  across the API classes (`api/`) and **278 models** (`model/`), over OkHttp + Gson.
- `GerritXssiInterceptor.kt` — a hand-written OkHttp `Interceptor` that strips Gerrit's
  `)]}'` XSSI guard (the one Gerrit-specific step; see below). `generate.sh` copies it
  into the invoker package after each regeneration; ktfmt-formatted.
- `build.gradle`, `gradlew`, `generate.sh`, `jitpack.yml`, `rest-api-openapi.json`.

## Regenerate

```bash
./generate.sh [path-or-url]      # default: ./rest-api-openapi.json
```

## The Gerrit-specific handling

The spec is consumed as-is, and **no generated code is patched**:

- **XSSI guard** — every Gerrit JSON body starts with `)]}'` on its own line, which is not
  valid JSON and not expressible in OpenAPI. `GerritXssiInterceptor` (an OkHttp
  `Interceptor`) strips it; build a client with `GerritXssiInterceptor.client()` and pass
  it to an Api's constructor. (okhttp exposes interceptors, so no source edit is needed —
  unlike the Rust SDK's blocking reqwest.)

The case-colliding `O`/`o` query params and the enums are handled correctly by the
generator on its own — no query patch (unlike Rust) and no enum flag (unlike Go).

## Build & test — no global Gradle needed

The repo ships the Gradle **wrapper** (`./gradlew` + `gradle/wrapper/gradle-wrapper.jar`,
both committed), which **downloads and runs the pinned Gradle 8.14.5 automatically** on
first use. You do **not** need Gradle installed -- only a JDK 21+.

```bash
./gradlew build                # compile + jar (bootstraps Gradle 8.14.5 on first run)
./gradlew publishToMavenLocal  # install to ~/.m2 for a local consumer
```

This is exactly how JitPack builds the tag -- it runs `./gradlew`. (Verified: the SDK
builds locally via the wrapper and on JitPack.)

## Consume it

### Via JitPack (Gradle / Maven / Bazel)

JitPack builds the git tag into a Maven artifact **on demand** (`./gradlew build`).
`jitpack.yml` pins `openjdk21`.

Gradle:
```groovy
repositories { maven { url 'https://jitpack.io' } }
dependencies { implementation 'com.github.davido:gerrit-sdk-kotlin:v3.15.0-SNAPSHOT' }
```

Bazel (`rules_jvm_external`):
```python
maven.install(
    artifacts = ["com.github.davido:gerrit-sdk-kotlin:v3.15.0-SNAPSHOT"],
    repositories = ["https://jitpack.io", "https://repo1.maven.org/maven2"],
)
```

```kotlin
import com.google.gerrit.client.GerritXssiInterceptor
import com.google.gerrit.client.api.ChangesApi

val api = ChangesApi("https://gerrit-review.googlesource.com", GerritXssiInterceptor.client())
val change = api.getChangesChangeId("621763", null, null, listOf("LABELS"))
println(change.subject)
```

## License

Apache 2.0. See [LICENSE.txt](LICENSE.txt).
