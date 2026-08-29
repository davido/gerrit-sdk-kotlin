# ConfigApi

All URIs are relative to *https://gerrit-review.googlesource.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**deleteConfigServerTasksTaskId**](ConfigApi.md#deleteConfigServerTasksTaskId) | **DELETE** /config/server/tasks/{task-id} | Delete Task |
| [**getConfigServerCaches**](ConfigApi.md#getConfigServerCaches) | **GET** /config/server/caches | List Caches |
| [**getConfigServerCachesCacheId**](ConfigApi.md#getConfigServerCachesCacheId) | **GET** /config/server/caches/{cache-id} | Get Cache |
| [**getConfigServerCapabilities**](ConfigApi.md#getConfigServerCapabilities) | **GET** /config/server/capabilities | List Capabilities |
| [**getConfigServerExperiments**](ConfigApi.md#getConfigServerExperiments) | **GET** /config/server/experiments | List Experiments |
| [**getConfigServerExperimentsExperimentId**](ConfigApi.md#getConfigServerExperimentsExperimentId) | **GET** /config/server/experiments/{experiment-id} |  |
| [**getConfigServerIndexes**](ConfigApi.md#getConfigServerIndexes) | **GET** /config/server/indexes | List Indexes |
| [**getConfigServerIndexesIndexId**](ConfigApi.md#getConfigServerIndexesIndexId) | **GET** /config/server/indexes/{index-id} | Get Index |
| [**getConfigServerIndexesIndexIdVersions**](ConfigApi.md#getConfigServerIndexesIndexIdVersions) | **GET** /config/server/indexes/{index-id}/versions | List Index Versions |
| [**getConfigServerIndexesIndexIdVersionsIndexVersionId**](ConfigApi.md#getConfigServerIndexesIndexIdVersionsIndexVersionId) | **GET** /config/server/indexes/{index-id}/versions/{index-version-id} | Get Index Version |
| [**getConfigServerInfo**](ConfigApi.md#getConfigServerInfo) | **GET** /config/server/info | Get server info |
| [**getConfigServerLabels**](ConfigApi.md#getConfigServerLabels) | **GET** /config/server/labels | List Global Labels |
| [**getConfigServerPreferences**](ConfigApi.md#getConfigServerPreferences) | **GET** /config/server/preferences | Get Default User Preferences |
| [**getConfigServerPreferencesDiff**](ConfigApi.md#getConfigServerPreferencesDiff) | **GET** /config/server/preferences.diff | Get Default Diff Preferences |
| [**getConfigServerPreferencesEdit**](ConfigApi.md#getConfigServerPreferencesEdit) | **GET** /config/server/preferences.edit | Get Default Edit Preferences |
| [**getConfigServerSubmitRequirements**](ConfigApi.md#getConfigServerSubmitRequirements) | **GET** /config/server/submit-requirements | List Global Submit Requirements |
| [**getConfigServerSummary**](ConfigApi.md#getConfigServerSummary) | **GET** /config/server/summary | Get Summary |
| [**getConfigServerTasks**](ConfigApi.md#getConfigServerTasks) | **GET** /config/server/tasks | List Tasks |
| [**getConfigServerTasksTaskId**](ConfigApi.md#getConfigServerTasksTaskId) | **GET** /config/server/tasks/{task-id} | Get Task |
| [**getConfigServerTopMenus**](ConfigApi.md#getConfigServerTopMenus) | **GET** /config/server/top-menus | Get Top Menus |
| [**getConfigServerVersion**](ConfigApi.md#getConfigServerVersion) | **GET** /config/server/version | Get version |
| [**postConfigServerCaches**](ConfigApi.md#postConfigServerCaches) | **POST** /config/server/caches | Cache Operations |
| [**postConfigServerCachesCacheIdFlush**](ConfigApi.md#postConfigServerCachesCacheIdFlush) | **POST** /config/server/caches/{cache-id}/flush | Flush Cache |
| [**postConfigServerCheckConsistency**](ConfigApi.md#postConfigServerCheckConsistency) | **POST** /config/server/check.consistency | Check Consistency |
| [**postConfigServerCleanupChanges**](ConfigApi.md#postConfigServerCleanupChanges) | **POST** /config/server/cleanup.changes |  |
| [**postConfigServerCleanupDraftComments**](ConfigApi.md#postConfigServerCleanupDraftComments) | **POST** /config/server/cleanup.draft.comments |  |
| [**postConfigServerDeactivateStaleAccounts**](ConfigApi.md#postConfigServerDeactivateStaleAccounts) | **POST** /config/server/deactivate.stale.accounts | AccountDeactivation |
| [**postConfigServerIndexChanges**](ConfigApi.md#postConfigServerIndexChanges) | **POST** /config/server/index.changes |  |
| [**postConfigServerIndexesIndexIdFlush**](ConfigApi.md#postConfigServerIndexesIndexIdFlush) | **POST** /config/server/indexes/{index-id}/flush | Flush Index |
| [**postConfigServerIndexesIndexIdSnapshot**](ConfigApi.md#postConfigServerIndexesIndexIdSnapshot) | **POST** /config/server/indexes/{index-id}/snapshot | Create Snapshot of one Index |
| [**postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex**](ConfigApi.md#postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex) | **POST** /config/server/indexes/{index-id}/versions/{index-version-id}/reindex | Reindex an Index Version |
| [**postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot**](ConfigApi.md#postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot) | **POST** /config/server/indexes/{index-id}/versions/{index-version-id}/snapshot | Create Snapshot of one Index Version |
| [**postConfigServerPasswordsToTokens**](ConfigApi.md#postConfigServerPasswordsToTokens) | **POST** /config/server/passwords.to.tokens |  |
| [**postConfigServerReduceTokenLifetime**](ConfigApi.md#postConfigServerReduceTokenLifetime) | **POST** /config/server/reduce.token.lifetime |  |
| [**postConfigServerReload**](ConfigApi.md#postConfigServerReload) | **POST** /config/server/reload | Reload Config |
| [**postConfigServerSnapshotIndexes**](ConfigApi.md#postConfigServerSnapshotIndexes) | **POST** /config/server/snapshot.indexes | Create Snapshot of All Indexes |
| [**putConfigServerEmailConfirm**](ConfigApi.md#putConfigServerEmailConfirm) | **PUT** /config/server/email.confirm | Confirm Email |
| [**putConfigServerPreferences**](ConfigApi.md#putConfigServerPreferences) | **PUT** /config/server/preferences | Set Default User Preferences |
| [**putConfigServerPreferencesDiff**](ConfigApi.md#putConfigServerPreferencesDiff) | **PUT** /config/server/preferences.diff | Set Default Diff Preferences |
| [**putConfigServerPreferencesEdit**](ConfigApi.md#putConfigServerPreferencesEdit) | **PUT** /config/server/preferences.edit | Set Default Edit Preferences |


<a id="deleteConfigServerTasksTaskId"></a>
# **deleteConfigServerTasksTaskId**
> deleteConfigServerTasksTaskId(taskId)

Delete Task

Kills a task from the background work queue that the Gerrit daemon is currently performing, or will perform in the near future.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val taskId : kotlin.String = taskId_example // kotlin.String | 
try {
    apiInstance.deleteConfigServerTasksTaskId(taskId)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#deleteConfigServerTasksTaskId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#deleteConfigServerTasksTaskId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **taskId** | **kotlin.String**|  | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="getConfigServerCaches"></a>
# **getConfigServerCaches**
> kotlin.Any getConfigServerCaches(format, includeDiskstats)

List Caches

Lists the caches of the server. Caches defined by plugins are included.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val format : kotlin.String = format_example // kotlin.String | 
val includeDiskstats : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.Any = apiInstance.getConfigServerCaches(format, includeDiskstats)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerCaches")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerCaches")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **format** | **kotlin.String**|  | [optional] |
| **includeDiskstats** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="getConfigServerCachesCacheId"></a>
# **getConfigServerCachesCacheId**
> CacheInfo getConfigServerCachesCacheId(cacheId)

Get Cache

Retrieves information about a cache.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val cacheId : kotlin.String = cacheId_example // kotlin.String | 
try {
    val result : CacheInfo = apiInstance.getConfigServerCachesCacheId(cacheId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerCachesCacheId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerCachesCacheId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cacheId** | **kotlin.String**|  | |

### Return type

[**CacheInfo**](CacheInfo.md)

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

<a id="getConfigServerCapabilities"></a>
# **getConfigServerCapabilities**
> kotlin.collections.Map&lt;kotlin.String, CapabilityInfo&gt; getConfigServerCapabilities()

List Capabilities

Lists the capabilities that are available in the system. There are two kinds of capabilities: core and plugin-owned capabilities.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.collections.Map<kotlin.String, CapabilityInfo> = apiInstance.getConfigServerCapabilities()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerCapabilities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerCapabilities")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.Map&lt;kotlin.String, CapabilityInfo&gt;**](CapabilityInfo.md)

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

<a id="getConfigServerExperiments"></a>
# **getConfigServerExperiments**
> kotlin.collections.Map&lt;kotlin.String, ExperimentInfo&gt; getConfigServerExperiments(enabledOnly)

List Experiments

Lists the experiments that are available in the system.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val enabledOnly : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.Map<kotlin.String, ExperimentInfo> = apiInstance.getConfigServerExperiments(enabledOnly)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerExperiments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerExperiments")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **enabledOnly** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, ExperimentInfo&gt;**](ExperimentInfo.md)

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

<a id="getConfigServerExperimentsExperimentId"></a>
# **getConfigServerExperimentsExperimentId**
> ExperimentInfo getConfigServerExperimentsExperimentId(experimentId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val experimentId : kotlin.String = experimentId_example // kotlin.String | 
try {
    val result : ExperimentInfo = apiInstance.getConfigServerExperimentsExperimentId(experimentId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerExperimentsExperimentId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerExperimentsExperimentId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **experimentId** | **kotlin.String**|  | |

### Return type

[**ExperimentInfo**](ExperimentInfo.md)

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

<a id="getConfigServerIndexes"></a>
# **getConfigServerIndexes**
> kotlin.Any getConfigServerIndexes()

List Indexes

Lists the indexes used by Gerrit. It provides details about the index versions, which index version is used to search and which versions are written to.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.Any = apiInstance.getConfigServerIndexes()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerIndexes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerIndexes")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="getConfigServerIndexesIndexId"></a>
# **getConfigServerIndexesIndexId**
> kotlin.Any getConfigServerIndexesIndexId(indexId)

Get Index

Get an index used by Gerrit. It provides details about the index versions, which index version is used to search and which versions are written to.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexId : kotlin.String = indexId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getConfigServerIndexesIndexId(indexId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerIndexesIndexId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerIndexesIndexId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexId** | **kotlin.String**|  | |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="getConfigServerIndexesIndexIdVersions"></a>
# **getConfigServerIndexesIndexIdVersions**
> kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt; getConfigServerIndexesIndexIdVersions(indexId)

List Index Versions

Lists versions of an index used by Gerrit.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexId : kotlin.String = indexId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.Any> = apiInstance.getConfigServerIndexesIndexIdVersions(indexId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerIndexesIndexIdVersions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerIndexesIndexIdVersions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt;**](kotlin.Any.md)

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

<a id="getConfigServerIndexesIndexIdVersionsIndexVersionId"></a>
# **getConfigServerIndexesIndexIdVersionsIndexVersionId**
> kotlin.Any getConfigServerIndexesIndexIdVersionsIndexVersionId(indexId, indexVersionId)

Get Index Version

Get info about one version of an index used by Gerrit.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexId : kotlin.String = indexId_example // kotlin.String | 
val indexVersionId : kotlin.String = indexVersionId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getConfigServerIndexesIndexIdVersionsIndexVersionId(indexId, indexVersionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerIndexesIndexIdVersionsIndexVersionId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerIndexesIndexIdVersionsIndexVersionId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexId** | **kotlin.String**|  | |
| **indexVersionId** | **kotlin.String**|  | |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="getConfigServerInfo"></a>
# **getConfigServerInfo**
> ServerInfo getConfigServerInfo()

Get server info

Returns the public configuration of the Gerrit server as a ServerInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : ServerInfo = apiInstance.getConfigServerInfo()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerInfo")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerInfo")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerInfo**](ServerInfo.md)

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

<a id="getConfigServerLabels"></a>
# **getConfigServerLabels**
> kotlin.collections.List&lt;LabelDefinitionInfo&gt; getConfigServerLabels()

List Global Labels

Lists the globally defined labels (labels that are added programatically via the LabelType extension point).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.collections.List<LabelDefinitionInfo> = apiInstance.getConfigServerLabels()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerLabels")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerLabels")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;LabelDefinitionInfo&gt;**](LabelDefinitionInfo.md)

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

<a id="getConfigServerPreferences"></a>
# **getConfigServerPreferences**
> GeneralPreferencesInfo getConfigServerPreferences()

Get Default User Preferences

Returns the default user preferences for the server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : GeneralPreferencesInfo = apiInstance.getConfigServerPreferences()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerPreferences")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerPreferences")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GeneralPreferencesInfo**](GeneralPreferencesInfo.md)

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

<a id="getConfigServerPreferencesDiff"></a>
# **getConfigServerPreferencesDiff**
> DiffPreferencesInfo getConfigServerPreferencesDiff()

Get Default Diff Preferences

Returns the default diff preferences for the server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : DiffPreferencesInfo = apiInstance.getConfigServerPreferencesDiff()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerPreferencesDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerPreferencesDiff")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DiffPreferencesInfo**](DiffPreferencesInfo.md)

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

<a id="getConfigServerPreferencesEdit"></a>
# **getConfigServerPreferencesEdit**
> EditPreferencesInfo getConfigServerPreferencesEdit()

Get Default Edit Preferences

Returns the default edit preferences for the server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : EditPreferencesInfo = apiInstance.getConfigServerPreferencesEdit()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerPreferencesEdit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerPreferencesEdit")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EditPreferencesInfo**](EditPreferencesInfo.md)

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

<a id="getConfigServerSubmitRequirements"></a>
# **getConfigServerSubmitRequirements**
> kotlin.collections.List&lt;SubmitRequirementInfo&gt; getConfigServerSubmitRequirements()

List Global Submit Requirements

Lists the globally defined submit requirements (submit requirements that are added programatically via the SubmitRequirement extension point).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.collections.List<SubmitRequirementInfo> = apiInstance.getConfigServerSubmitRequirements()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerSubmitRequirements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerSubmitRequirements")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SubmitRequirementInfo&gt;**](SubmitRequirementInfo.md)

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

<a id="getConfigServerSummary"></a>
# **getConfigServerSummary**
> SummaryInfo getConfigServerSummary(jvm)

Get Summary

Retrieves a summary of the current server state.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val jvm : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : SummaryInfo = apiInstance.getConfigServerSummary(jvm)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerSummary")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerSummary")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jvm** | **kotlin.Boolean**|  | [optional] |

### Return type

[**SummaryInfo**](SummaryInfo.md)

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

<a id="getConfigServerTasks"></a>
# **getConfigServerTasks**
> kotlin.collections.List&lt;TaskInfo&gt; getConfigServerTasks()

List Tasks

Lists the tasks from the background work queues that the Gerrit daemon is currently performing, or will perform in the near future.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.collections.List<TaskInfo> = apiInstance.getConfigServerTasks()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerTasks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerTasks")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;TaskInfo&gt;**](TaskInfo.md)

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

<a id="getConfigServerTasksTaskId"></a>
# **getConfigServerTasksTaskId**
> TaskInfo getConfigServerTasksTaskId(taskId)

Get Task

Retrieves a task from the background work queue that the Gerrit daemon is currently performing, or will perform in the near future.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val taskId : kotlin.String = taskId_example // kotlin.String | 
try {
    val result : TaskInfo = apiInstance.getConfigServerTasksTaskId(taskId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerTasksTaskId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerTasksTaskId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **taskId** | **kotlin.String**|  | |

### Return type

[**TaskInfo**](TaskInfo.md)

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

<a id="getConfigServerTopMenus"></a>
# **getConfigServerTopMenus**
> kotlin.collections.List&lt;MenuEntry&gt; getConfigServerTopMenus()

Get Top Menus

Returns the list of additional top menu entries.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.collections.List<MenuEntry> = apiInstance.getConfigServerTopMenus()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerTopMenus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerTopMenus")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;MenuEntry&gt;**](MenuEntry.md)

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

<a id="getConfigServerVersion"></a>
# **getConfigServerVersion**
> kotlin.Any getConfigServerVersion(verbose)

Get version

Returns the version of the Gerrit server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val verbose : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.Any = apiInstance.getConfigServerVersion(verbose)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#getConfigServerVersion")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#getConfigServerVersion")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **verbose** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerCaches"></a>
# **postConfigServerCaches**
> kotlin.String postConfigServerCaches(postCachesInput)

Cache Operations

Executes a cache operation that is specified in the request body in a CacheOperationInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val postCachesInput : PostCachesInput = {"operation":"FLUSH_ALL"} // PostCachesInput | 
try {
    val result : kotlin.String = apiInstance.postConfigServerCaches(postCachesInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerCaches")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerCaches")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **postCachesInput** | [**PostCachesInput**](PostCachesInput.md)|  | [optional] |

### Return type

**kotlin.String**

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

<a id="postConfigServerCachesCacheIdFlush"></a>
# **postConfigServerCachesCacheIdFlush**
> kotlin.String postConfigServerCachesCacheIdFlush(cacheId)

Flush Cache

Flushes a cache.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val cacheId : kotlin.String = cacheId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.postConfigServerCachesCacheIdFlush(cacheId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerCachesCacheIdFlush")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerCachesCacheIdFlush")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cacheId** | **kotlin.String**|  | |

### Return type

**kotlin.String**

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

<a id="postConfigServerCheckConsistency"></a>
# **postConfigServerCheckConsistency**
> ConsistencyCheckInfo postConfigServerCheckConsistency(consistencyCheckInput)

Check Consistency

Runs consistency checks and returns detected problems.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val consistencyCheckInput : ConsistencyCheckInput = {"check_accounts":{},"check_account_external_ids":{}} // ConsistencyCheckInput | 
try {
    val result : ConsistencyCheckInfo = apiInstance.postConfigServerCheckConsistency(consistencyCheckInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerCheckConsistency")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerCheckConsistency")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consistencyCheckInput** | [**ConsistencyCheckInput**](ConsistencyCheckInput.md)|  | [optional] |

### Return type

[**ConsistencyCheckInfo**](ConsistencyCheckInfo.md)

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

<a id="postConfigServerCleanupChanges"></a>
# **postConfigServerCleanupChanges**
> kotlin.Any postConfigServerCleanupChanges(cleanupChangesInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val cleanupChangesInput : CleanupChangesInput =  // CleanupChangesInput | 
try {
    val result : kotlin.Any = apiInstance.postConfigServerCleanupChanges(cleanupChangesInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerCleanupChanges")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerCleanupChanges")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cleanupChangesInput** | [**CleanupChangesInput**](CleanupChangesInput.md)|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerCleanupDraftComments"></a>
# **postConfigServerCleanupDraftComments**
> kotlin.Any postConfigServerCleanupDraftComments()



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.Any = apiInstance.postConfigServerCleanupDraftComments()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerCleanupDraftComments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerCleanupDraftComments")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerDeactivateStaleAccounts"></a>
# **postConfigServerDeactivateStaleAccounts**
> kotlin.Any postConfigServerDeactivateStaleAccounts()

AccountDeactivation

Queues the account deactivator task.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.Any = apiInstance.postConfigServerDeactivateStaleAccounts()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerDeactivateStaleAccounts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerDeactivateStaleAccounts")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerIndexChanges"></a>
# **postConfigServerIndexChanges**
> kotlin.String postConfigServerIndexChanges(indexChangesInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexChangesInput : IndexChangesInput =  // IndexChangesInput | 
try {
    val result : kotlin.String = apiInstance.postConfigServerIndexChanges(indexChangesInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerIndexChanges")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerIndexChanges")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexChangesInput** | [**IndexChangesInput**](IndexChangesInput.md)|  | [optional] |

### Return type

**kotlin.String**

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

<a id="postConfigServerIndexesIndexIdFlush"></a>
# **postConfigServerIndexesIndexIdFlush**
> postConfigServerIndexesIndexIdFlush(indexId)

Flush Index

Flushes all pending index updates to persistent storage immediately. In contrast to index.name.commitWithin, which schedules index commits, this API forces the flush at call time.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexId : kotlin.String = indexId_example // kotlin.String | 
try {
    apiInstance.postConfigServerIndexesIndexIdFlush(indexId)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerIndexesIndexIdFlush")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerIndexesIndexIdFlush")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexId** | **kotlin.String**|  | |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="postConfigServerIndexesIndexIdSnapshot"></a>
# **postConfigServerIndexesIndexIdSnapshot**
> kotlin.Any postConfigServerIndexesIndexIdSnapshot(indexId, snapshotIndexInput)

Create Snapshot of one Index

This creates a snapshot of all write index versions of the specified index.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexId : kotlin.String = indexId_example // kotlin.String | 
val snapshotIndexInput : SnapshotIndexInput = {"id":"snapshot-1"} // SnapshotIndexInput | 
try {
    val result : kotlin.Any = apiInstance.postConfigServerIndexesIndexIdSnapshot(indexId, snapshotIndexInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerIndexesIndexIdSnapshot")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerIndexesIndexIdSnapshot")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexId** | **kotlin.String**|  | |
| **snapshotIndexInput** | [**SnapshotIndexInput**](SnapshotIndexInput.md)|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex"></a>
# **postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex**
> kotlin.Any postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex(indexId, indexVersionId, reindexIndexVersionInput)

Reindex an Index Version

This endpoint allows to trigger background reindexing of an index version. It is also supported to specify whether to reuse existing up-to-date (non-stale) index documents and whether to notifyListeners or not.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexId : kotlin.String = indexId_example // kotlin.String | 
val indexVersionId : kotlin.String = indexVersionId_example // kotlin.String | 
val reindexIndexVersionInput : ReindexIndexVersionInput = {"reuse":"true","notifyListeners":"false"} // ReindexIndexVersionInput | 
try {
    val result : kotlin.Any = apiInstance.postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex(indexId, indexVersionId, reindexIndexVersionInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerIndexesIndexIdVersionsIndexVersionIdReindex")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexId** | **kotlin.String**|  | |
| **indexVersionId** | **kotlin.String**|  | |
| **reindexIndexVersionInput** | [**ReindexIndexVersionInput**](ReindexIndexVersionInput.md)|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot"></a>
# **postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot**
> kotlin.Any postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot(indexId, indexVersionId, snapshotIndexVersionInput)

Create Snapshot of one Index Version

This creates a snapshot of one index version of the specified index.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val indexId : kotlin.String = indexId_example // kotlin.String | 
val indexVersionId : kotlin.String = indexVersionId_example // kotlin.String | 
val snapshotIndexVersionInput : SnapshotIndexVersionInput = {"id":"snapshot-1"} // SnapshotIndexVersionInput | 
try {
    val result : kotlin.Any = apiInstance.postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot(indexId, indexVersionId, snapshotIndexVersionInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerIndexesIndexIdVersionsIndexVersionIdSnapshot")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **indexId** | **kotlin.String**|  | |
| **indexVersionId** | **kotlin.String**|  | |
| **snapshotIndexVersionInput** | [**SnapshotIndexVersionInput**](SnapshotIndexVersionInput.md)|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerPasswordsToTokens"></a>
# **postConfigServerPasswordsToTokens**
> kotlin.Any postConfigServerPasswordsToTokens(migratePasswordsToTokensInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val migratePasswordsToTokensInput : MigratePasswordsToTokensInput =  // MigratePasswordsToTokensInput | 
try {
    val result : kotlin.Any = apiInstance.postConfigServerPasswordsToTokens(migratePasswordsToTokensInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerPasswordsToTokens")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerPasswordsToTokens")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **migratePasswordsToTokensInput** | [**MigratePasswordsToTokensInput**](MigratePasswordsToTokensInput.md)|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerReduceTokenLifetime"></a>
# **postConfigServerReduceTokenLifetime**
> kotlin.Any postConfigServerReduceTokenLifetime(reduceMaxTokenLifetimeInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val reduceMaxTokenLifetimeInput : ReduceMaxTokenLifetimeInput =  // ReduceMaxTokenLifetimeInput | 
try {
    val result : kotlin.Any = apiInstance.postConfigServerReduceTokenLifetime(reduceMaxTokenLifetimeInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerReduceTokenLifetime")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerReduceTokenLifetime")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **reduceMaxTokenLifetimeInput** | [**ReduceMaxTokenLifetimeInput**](ReduceMaxTokenLifetimeInput.md)|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="postConfigServerReload"></a>
# **postConfigServerReload**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;ConfigUpdateEntryInfo&gt;&gt; postConfigServerReload()

Reload Config

Reloads the gerrit.config configuration.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<ConfigUpdateEntryInfo>> = apiInstance.postConfigServerReload()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerReload")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerReload")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;ConfigUpdateEntryInfo&gt;&gt;**

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

<a id="postConfigServerSnapshotIndexes"></a>
# **postConfigServerSnapshotIndexes**
> kotlin.Any postConfigServerSnapshotIndexes(snapshotIndexesInput)

Create Snapshot of All Indexes

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val snapshotIndexesInput : SnapshotIndexesInput = {"id":"snapshot-1"} // SnapshotIndexesInput | 
try {
    val result : kotlin.Any = apiInstance.postConfigServerSnapshotIndexes(snapshotIndexesInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#postConfigServerSnapshotIndexes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#postConfigServerSnapshotIndexes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **snapshotIndexesInput** | [**SnapshotIndexesInput**](SnapshotIndexesInput.md)|  | [optional] |

### Return type

[**kotlin.Any**](kotlin.Any.md)

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

<a id="putConfigServerEmailConfirm"></a>
# **putConfigServerEmailConfirm**
> putConfigServerEmailConfirm(confirmEmailInput)

Confirm Email

Confirms that the user owns an email address.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val confirmEmailInput : ConfirmEmailInput = {"token":"Enim+QNbAo6TV8Hur8WwoUypI6apG7qBPvF+bw==$MTAwMDAwNDp0ZXN0QHRlc3QuZGU="} // ConfirmEmailInput | 
try {
    apiInstance.putConfigServerEmailConfirm(confirmEmailInput)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#putConfigServerEmailConfirm")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#putConfigServerEmailConfirm")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **confirmEmailInput** | [**ConfirmEmailInput**](ConfirmEmailInput.md)|  | [optional] |

### Return type

null (empty response body)

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
 - **Accept**: Not defined

<a id="putConfigServerPreferences"></a>
# **putConfigServerPreferences**
> GeneralPreferencesInfo putConfigServerPreferences(generalPreferencesInfo)

Set Default User Preferences

Sets the default user preferences for the server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val generalPreferencesInfo : GeneralPreferencesInfo = {"changes_per_page":50} // GeneralPreferencesInfo | 
try {
    val result : GeneralPreferencesInfo = apiInstance.putConfigServerPreferences(generalPreferencesInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#putConfigServerPreferences")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#putConfigServerPreferences")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **generalPreferencesInfo** | [**GeneralPreferencesInfo**](GeneralPreferencesInfo.md)|  | [optional] |

### Return type

[**GeneralPreferencesInfo**](GeneralPreferencesInfo.md)

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

<a id="putConfigServerPreferencesDiff"></a>
# **putConfigServerPreferencesDiff**
> DiffPreferencesInfo putConfigServerPreferencesDiff(diffPreferencesInfo)

Set Default Diff Preferences

Sets the default diff preferences for the server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val diffPreferencesInfo : DiffPreferencesInfo = {"context":10,"tab_size":8,"line_length":80,"cursor_blink_rate":0,"intraline_difference":true,"show_line_endings":true,"show_tabs":true,"show_whitespace_errors":true,"syntax_highlighting":true,"auto_hide_diff_table_header":true,"theme":"DEFAULT","ignore_whitespace":"IGNORE_NONE"} // DiffPreferencesInfo | 
try {
    val result : DiffPreferencesInfo = apiInstance.putConfigServerPreferencesDiff(diffPreferencesInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#putConfigServerPreferencesDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#putConfigServerPreferencesDiff")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **diffPreferencesInfo** | [**DiffPreferencesInfo**](DiffPreferencesInfo.md)|  | [optional] |

### Return type

[**DiffPreferencesInfo**](DiffPreferencesInfo.md)

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

<a id="putConfigServerPreferencesEdit"></a>
# **putConfigServerPreferencesEdit**
> EditPreferencesInfo putConfigServerPreferencesEdit(editPreferencesInfo)

Set Default Edit Preferences

Sets the default edit preferences for the server.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ConfigApi()
val editPreferencesInfo : EditPreferencesInfo = {"tab_size":8,"line_length":80,"indent_unit":2,"cursor_blink_rate":0,"show_tabs":true,"syntax_highlighting":true,"match_brackets":true,"auto_close_brackets":true,"theme":"DEFAULT","key_map_type":"DEFAULT"} // EditPreferencesInfo | 
try {
    val result : EditPreferencesInfo = apiInstance.putConfigServerPreferencesEdit(editPreferencesInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ConfigApi#putConfigServerPreferencesEdit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ConfigApi#putConfigServerPreferencesEdit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **editPreferencesInfo** | [**EditPreferencesInfo**](EditPreferencesInfo.md)|  | [optional] |

### Return type

[**EditPreferencesInfo**](EditPreferencesInfo.md)

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

