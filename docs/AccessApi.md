# AccessApi

All URIs are relative to *https://gerrit-review.googlesource.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccess**](AccessApi.md#getAccess) | **GET** /access | List access rights |


<a id="getAccess"></a>
# **getAccess**
> kotlin.collections.Map&lt;kotlin.String, ProjectAccessInfo&gt; getAccess(project)

List access rights

Lists the access rights of one or more projects, named by the repeated project parameter.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccessApi()
val project : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
try {
    val result : kotlin.collections.Map<kotlin.String, ProjectAccessInfo> = apiInstance.getAccess(project)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccessApi#getAccess")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccessApi#getAccess")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, ProjectAccessInfo&gt;**](ProjectAccessInfo.md)

### Authorization


Configure basicAuth statically:
```kotlin
ApiClient.username = ""
ApiClient.password = ""
```
Configure basicAuth dynamically:
```kotlin
apiInstance.userCredentialProvider = { "user" to "pass" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

