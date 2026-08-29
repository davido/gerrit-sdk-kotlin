// Copyright (C) 2026 The Android Open Source Project
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package com.google.gerrit.client

import okhttp3.Interceptor
import okhttp3.OkHttpClient
import okhttp3.Response
import okhttp3.ResponseBody.Companion.toResponseBody

private const val GUARD = ")]}'\n"

/**
 * OkHttp [Interceptor] that strips Gerrit's `)]}'` XSSI guard from JSON response bodies before the
 * generated client parses them.
 *
 * Every Gerrit JSON body starts with `)]}'` on its own line, to defeat cross-site script inclusion.
 * That prefix is not valid JSON and is not expressible in OpenAPI. Unlike the Rust SDK (whose
 * blocking reqwest has no hook), okhttp exposes an interceptor -- so this strips the guard with no
 * edit to generated code. This class is hand-written and lives alongside the generated code;
 * `generate.sh` copies it back in after each regeneration.
 */
class GerritXssiInterceptor : Interceptor {
  override fun intercept(chain: Interceptor.Chain): Response {
    val response = chain.proceed(chain.request())
    val body = response.body ?: return response
    val contentType = body.contentType()
    if (contentType?.subtype != "json") return response // leave text/binary untouched
    return response.newBuilder().body(strip(body.string()).toResponseBody(contentType)).build()
  }

  companion object {
    /** Strip the leading `)]}'` guard from a string (exposed for unit testing). */
    fun strip(body: String): String =
        if (body.startsWith(GUARD)) body.substring(GUARD.length) else body

    /** An OkHttpClient with the interceptor installed; pass to an Api's constructor. */
    fun client(): OkHttpClient =
        OkHttpClient.Builder().addInterceptor(GerritXssiInterceptor()).build()
  }
}
