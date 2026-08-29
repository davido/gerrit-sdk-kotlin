# PluginsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**deletePluginsPluginId**](PluginsApi.md#deletePluginsPluginId) | **DELETE** /plugins/{plugin-id} | Disable Plugin |
| [**getPlugins**](PluginsApi.md#getPlugins) | **GET** /plugins | List Plugins |
| [**getPluginsPluginIdStatus**](PluginsApi.md#getPluginsPluginIdStatus) | **GET** /plugins/{plugin-id}/status |  |
| [**postPluginsPluginIdDisable**](PluginsApi.md#postPluginsPluginIdDisable) | **POST** /plugins/{plugin-id}/disable |  |
| [**postPluginsPluginIdEnable**](PluginsApi.md#postPluginsPluginIdEnable) | **POST** /plugins/{plugin-id}/enable |  |
| [**postPluginsPluginIdReload**](PluginsApi.md#postPluginsPluginIdReload) | **POST** /plugins/{plugin-id}/reload |  |
| [**putPluginsPluginId**](PluginsApi.md#putPluginsPluginId) | **PUT** /plugins/{plugin-id} | Install Plugin |


<a id="deletePluginsPluginId"></a>
# **deletePluginsPluginId**
> PluginInfo deletePluginsPluginId(pluginId)

Disable Plugin

Disables a plugin on the Gerrit server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = PluginsApi()
val pluginId : kotlin.String = pluginId_example // kotlin.String | 
try {
    val result : PluginInfo = apiInstance.deletePluginsPluginId(pluginId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PluginsApi#deletePluginsPluginId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PluginsApi#deletePluginsPluginId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pluginId** | **kotlin.String**|  | |

### Return type

[**PluginInfo**](PluginInfo.md)

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

<a id="getPlugins"></a>
# **getPlugins**
> kotlin.collections.Map&lt;kotlin.String, PluginInfo&gt; getPlugins(all, limit, match, prefix, r, start)

List Plugins

Lists the plugins installed on the Gerrit server. Only the enabled plugins are returned unless the all option is specified.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = PluginsApi()
val all : kotlin.Boolean = true // kotlin.Boolean | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val match : kotlin.String = match_example // kotlin.String | 
val prefix : kotlin.String = prefix_example // kotlin.String | 
val r : kotlin.String = r_example // kotlin.String | 
val start : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.collections.Map<kotlin.String, PluginInfo> = apiInstance.getPlugins(all, limit, match, prefix, r, start)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PluginsApi#getPlugins")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PluginsApi#getPlugins")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **all** | **kotlin.Boolean**|  | [optional] |
| **limit** | **kotlin.Int**|  | [optional] |
| **match** | **kotlin.String**|  | [optional] |
| **prefix** | **kotlin.String**|  | [optional] |
| **r** | **kotlin.String**|  | [optional] |
| **start** | **kotlin.Int**|  | [optional] |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, PluginInfo&gt;**](PluginInfo.md)

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

<a id="getPluginsPluginIdStatus"></a>
# **getPluginsPluginIdStatus**
> PluginInfo getPluginsPluginIdStatus(pluginId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = PluginsApi()
val pluginId : kotlin.String = pluginId_example // kotlin.String | 
try {
    val result : PluginInfo = apiInstance.getPluginsPluginIdStatus(pluginId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PluginsApi#getPluginsPluginIdStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PluginsApi#getPluginsPluginIdStatus")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pluginId** | **kotlin.String**|  | |

### Return type

[**PluginInfo**](PluginInfo.md)

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

<a id="postPluginsPluginIdDisable"></a>
# **postPluginsPluginIdDisable**
> PluginInfo postPluginsPluginIdDisable(pluginId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = PluginsApi()
val pluginId : kotlin.String = pluginId_example // kotlin.String | 
try {
    val result : PluginInfo = apiInstance.postPluginsPluginIdDisable(pluginId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PluginsApi#postPluginsPluginIdDisable")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PluginsApi#postPluginsPluginIdDisable")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pluginId** | **kotlin.String**|  | |

### Return type

[**PluginInfo**](PluginInfo.md)

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

<a id="postPluginsPluginIdEnable"></a>
# **postPluginsPluginIdEnable**
> PluginInfo postPluginsPluginIdEnable(pluginId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = PluginsApi()
val pluginId : kotlin.String = pluginId_example // kotlin.String | 
try {
    val result : PluginInfo = apiInstance.postPluginsPluginIdEnable(pluginId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PluginsApi#postPluginsPluginIdEnable")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PluginsApi#postPluginsPluginIdEnable")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pluginId** | **kotlin.String**|  | |

### Return type

[**PluginInfo**](PluginInfo.md)

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

<a id="postPluginsPluginIdReload"></a>
# **postPluginsPluginIdReload**
> PluginInfo postPluginsPluginIdReload(pluginId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = PluginsApi()
val pluginId : kotlin.String = pluginId_example // kotlin.String | 
try {
    val result : PluginInfo = apiInstance.postPluginsPluginIdReload(pluginId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PluginsApi#postPluginsPluginIdReload")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PluginsApi#postPluginsPluginIdReload")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pluginId** | **kotlin.String**|  | |

### Return type

[**PluginInfo**](PluginInfo.md)

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

<a id="putPluginsPluginId"></a>
# **putPluginsPluginId**
> PluginInfo putPluginsPluginId(pluginId, installPluginInput)

Install Plugin

Installs a new plugin on the Gerrit server. If a plugin with the specified name already exists it is overwritten. Note: if the plugin provides its own name in the MANIFEST file, then the plugin name from the MANIFEST file has precedence over the \\{plugin-id\\} above.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = PluginsApi()
val pluginId : kotlin.String = pluginId_example // kotlin.String | 
val installPluginInput : InstallPluginInput = {"url":"file:///gerrit/plugins/delete-project/delete-project-2.8.jar"} // InstallPluginInput | 
try {
    val result : PluginInfo = apiInstance.putPluginsPluginId(pluginId, installPluginInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PluginsApi#putPluginsPluginId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PluginsApi#putPluginsPluginId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pluginId** | **kotlin.String**|  | |
| **installPluginInput** | [**InstallPluginInput**](InstallPluginInput.md)|  | [optional] |

### Return type

[**PluginInfo**](PluginInfo.md)

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

 - **Content-Type**: application/json
 - **Accept**: application/json

