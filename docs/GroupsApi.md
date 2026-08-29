# GroupsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**deleteGroupsGroupId**](GroupsApi.md#deleteGroupsGroupId) | **DELETE** /groups/{group-id} | Delete Group |
| [**deleteGroupsGroupIdDescription**](GroupsApi.md#deleteGroupsGroupIdDescription) | **DELETE** /groups/{group-id}/description | Delete Group Description |
| [**deleteGroupsGroupIdGroupsSubgroupId**](GroupsApi.md#deleteGroupsGroupIdGroupsSubgroupId) | **DELETE** /groups/{group-id}/groups/{subgroup-id} | Remove Subgroup |
| [**deleteGroupsGroupIdMembersMemberId**](GroupsApi.md#deleteGroupsGroupIdMembersMemberId) | **DELETE** /groups/{group-id}/members/{member-id} | Remove Group Member |
| [**getGroups**](GroupsApi.md#getGroups) | **GET** /groups | List groups |
| [**getGroupsGroupId**](GroupsApi.md#getGroupsGroupId) | **GET** /groups/{group-id} | Get group |
| [**getGroupsGroupIdDescription**](GroupsApi.md#getGroupsGroupIdDescription) | **GET** /groups/{group-id}/description | Get Group Description |
| [**getGroupsGroupIdDetail**](GroupsApi.md#getGroupsGroupIdDetail) | **GET** /groups/{group-id}/detail | Get Group Detail |
| [**getGroupsGroupIdGroups**](GroupsApi.md#getGroupsGroupIdGroups) | **GET** /groups/{group-id}/groups | List Subgroups |
| [**getGroupsGroupIdGroupsSubgroupId**](GroupsApi.md#getGroupsGroupIdGroupsSubgroupId) | **GET** /groups/{group-id}/groups/{subgroup-id} | Get Subgroup |
| [**getGroupsGroupIdLogAudit**](GroupsApi.md#getGroupsGroupIdLogAudit) | **GET** /groups/{group-id}/log.audit | Get Audit Log |
| [**getGroupsGroupIdMembers**](GroupsApi.md#getGroupsGroupIdMembers) | **GET** /groups/{group-id}/members | List Group Members |
| [**getGroupsGroupIdMembersMemberId**](GroupsApi.md#getGroupsGroupIdMembersMemberId) | **GET** /groups/{group-id}/members/{member-id} | Get Group Member |
| [**getGroupsGroupIdName**](GroupsApi.md#getGroupsGroupIdName) | **GET** /groups/{group-id}/name | Get Group Name |
| [**getGroupsGroupIdOptions**](GroupsApi.md#getGroupsGroupIdOptions) | **GET** /groups/{group-id}/options | Get Group Options |
| [**getGroupsGroupIdOwner**](GroupsApi.md#getGroupsGroupIdOwner) | **GET** /groups/{group-id}/owner | Get Group Owner |
| [**postGroupsGroupIdGroups**](GroupsApi.md#postGroupsGroupIdGroups) | **POST** /groups/{group-id}/groups | Add Subgroups |
| [**postGroupsGroupIdGroupsAdd**](GroupsApi.md#postGroupsGroupIdGroupsAdd) | **POST** /groups/{group-id}/groups.add | Add Subgroups |
| [**postGroupsGroupIdGroupsDelete**](GroupsApi.md#postGroupsGroupIdGroupsDelete) | **POST** /groups/{group-id}/groups.delete | Remove Subgroups |
| [**postGroupsGroupIdIndex**](GroupsApi.md#postGroupsGroupIdIndex) | **POST** /groups/{group-id}/index | Index Group |
| [**postGroupsGroupIdMembers**](GroupsApi.md#postGroupsGroupIdMembers) | **POST** /groups/{group-id}/members | Add Group Members |
| [**postGroupsGroupIdMembersAdd**](GroupsApi.md#postGroupsGroupIdMembersAdd) | **POST** /groups/{group-id}/members.add | Add Group Members |
| [**postGroupsGroupIdMembersDelete**](GroupsApi.md#postGroupsGroupIdMembersDelete) | **POST** /groups/{group-id}/members.delete | Remove Group Members |
| [**putGroupsGroupId**](GroupsApi.md#putGroupsGroupId) | **PUT** /groups/{group-id} | Create Group |
| [**putGroupsGroupIdDescription**](GroupsApi.md#putGroupsGroupIdDescription) | **PUT** /groups/{group-id}/description | Set Group Description |
| [**putGroupsGroupIdGroupsSubgroupId**](GroupsApi.md#putGroupsGroupIdGroupsSubgroupId) | **PUT** /groups/{group-id}/groups/{subgroup-id} | Add Subgroup |
| [**putGroupsGroupIdMembersMemberId**](GroupsApi.md#putGroupsGroupIdMembersMemberId) | **PUT** /groups/{group-id}/members/{member-id} | Add Group Member |
| [**putGroupsGroupIdName**](GroupsApi.md#putGroupsGroupIdName) | **PUT** /groups/{group-id}/name | Rename Group |
| [**putGroupsGroupIdOptions**](GroupsApi.md#putGroupsGroupIdOptions) | **PUT** /groups/{group-id}/options | Set Group Options |
| [**putGroupsGroupIdOwner**](GroupsApi.md#putGroupsGroupIdOwner) | **PUT** /groups/{group-id}/owner | Set Group Owner |


<a id="deleteGroupsGroupId"></a>
# **deleteGroupsGroupId**
> kotlin.String deleteGroupsGroupId(groupId)

Delete Group

Delete group. The group to delete must be internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.deleteGroupsGroupId(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#deleteGroupsGroupId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#deleteGroupsGroupId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

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

<a id="deleteGroupsGroupIdDescription"></a>
# **deleteGroupsGroupIdDescription**
> kotlin.String deleteGroupsGroupIdDescription(groupId)

Delete Group Description

Deletes the description of a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.deleteGroupsGroupIdDescription(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#deleteGroupsGroupIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#deleteGroupsGroupIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

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

<a id="deleteGroupsGroupIdGroupsSubgroupId"></a>
# **deleteGroupsGroupIdGroupsSubgroupId**
> kotlin.Any deleteGroupsGroupIdGroupsSubgroupId(groupId, subgroupId)

Remove Subgroup

Removes a subgroup from a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val subgroupId : kotlin.String = subgroupId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.deleteGroupsGroupIdGroupsSubgroupId(groupId, subgroupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#deleteGroupsGroupIdGroupsSubgroupId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#deleteGroupsGroupIdGroupsSubgroupId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **subgroupId** | **kotlin.String**|  | |

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

<a id="deleteGroupsGroupIdMembersMemberId"></a>
# **deleteGroupsGroupIdMembersMemberId**
> kotlin.Any deleteGroupsGroupIdMembersMemberId(groupId, memberId)

Remove Group Member

Removes a user from a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val memberId : kotlin.String = memberId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.deleteGroupsGroupIdMembersMemberId(groupId, memberId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#deleteGroupsGroupIdMembersMemberId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#deleteGroupsGroupIdMembersMemberId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **memberId** | **kotlin.String**|  | |

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

<a id="getGroups"></a>
# **getGroups**
> kotlin.Any getGroups()

List groups

Lists the internal groups visible to the caller.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
try {
    val result : kotlin.Any = apiInstance.getGroups()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroups")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroups")
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

<a id="getGroupsGroupId"></a>
# **getGroupsGroupId**
> GroupInfo getGroupsGroupId(groupId)

Get group

Retrieves a single group as a GroupInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : GroupInfo = apiInstance.getGroupsGroupId(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

### Return type

[**GroupInfo**](GroupInfo.md)

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

<a id="getGroupsGroupIdDescription"></a>
# **getGroupsGroupIdDescription**
> kotlin.String getGroupsGroupIdDescription(groupId)

Get Group Description

Retrieves the description of a group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getGroupsGroupIdDescription(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

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

<a id="getGroupsGroupIdDetail"></a>
# **getGroupsGroupIdDetail**
> GroupInfo getGroupsGroupIdDetail(groupId)

Get Group Detail

Retrieves a group with the direct members and the directly included groups.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : GroupInfo = apiInstance.getGroupsGroupIdDetail(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdDetail")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdDetail")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

### Return type

[**GroupInfo**](GroupInfo.md)

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

<a id="getGroupsGroupIdGroups"></a>
# **getGroupsGroupIdGroups**
> kotlin.collections.List&lt;GroupInfo&gt; getGroupsGroupIdGroups(groupId)

List Subgroups

Lists the direct subgroups of a group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<GroupInfo> = apiInstance.getGroupsGroupIdGroups(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdGroups")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdGroups")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;GroupInfo&gt;**](GroupInfo.md)

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

<a id="getGroupsGroupIdGroupsSubgroupId"></a>
# **getGroupsGroupIdGroupsSubgroupId**
> GroupInfo getGroupsGroupIdGroupsSubgroupId(groupId, subgroupId)

Get Subgroup

Retrieves a subgroup.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val subgroupId : kotlin.String = subgroupId_example // kotlin.String | 
try {
    val result : GroupInfo = apiInstance.getGroupsGroupIdGroupsSubgroupId(groupId, subgroupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdGroupsSubgroupId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdGroupsSubgroupId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **subgroupId** | **kotlin.String**|  | |

### Return type

[**GroupInfo**](GroupInfo.md)

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

<a id="getGroupsGroupIdLogAudit"></a>
# **getGroupsGroupIdLogAudit**
> kotlin.collections.List&lt;GroupAuditEventInfo&gt; getGroupsGroupIdLogAudit(groupId)

Get Audit Log

Gets the audit log of a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<GroupAuditEventInfo> = apiInstance.getGroupsGroupIdLogAudit(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdLogAudit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdLogAudit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;GroupAuditEventInfo&gt;**](GroupAuditEventInfo.md)

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

<a id="getGroupsGroupIdMembers"></a>
# **getGroupsGroupIdMembers**
> kotlin.collections.List&lt;AccountInfo&gt; getGroupsGroupIdMembers(groupId, recursive)

List Group Members

Lists the direct members of a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val recursive : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.List<AccountInfo> = apiInstance.getGroupsGroupIdMembers(groupId, recursive)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdMembers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdMembers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **recursive** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;AccountInfo&gt;**](AccountInfo.md)

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

<a id="getGroupsGroupIdMembersMemberId"></a>
# **getGroupsGroupIdMembersMemberId**
> AccountInfo getGroupsGroupIdMembersMemberId(groupId, memberId)

Get Group Member

Retrieves a group member.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val memberId : kotlin.String = memberId_example // kotlin.String | 
try {
    val result : AccountInfo = apiInstance.getGroupsGroupIdMembersMemberId(groupId, memberId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdMembersMemberId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdMembersMemberId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **memberId** | **kotlin.String**|  | |

### Return type

[**AccountInfo**](AccountInfo.md)

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

<a id="getGroupsGroupIdName"></a>
# **getGroupsGroupIdName**
> kotlin.String getGroupsGroupIdName(groupId)

Get Group Name

Retrieves the name of a group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getGroupsGroupIdName(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

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

<a id="getGroupsGroupIdOptions"></a>
# **getGroupsGroupIdOptions**
> GroupOptionsInfo getGroupsGroupIdOptions(groupId)

Get Group Options

Retrieves the options of a group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : GroupOptionsInfo = apiInstance.getGroupsGroupIdOptions(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdOptions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdOptions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

### Return type

[**GroupOptionsInfo**](GroupOptionsInfo.md)

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

<a id="getGroupsGroupIdOwner"></a>
# **getGroupsGroupIdOwner**
> GroupInfo getGroupsGroupIdOwner(groupId)

Get Group Owner

Retrieves the owner group of a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    val result : GroupInfo = apiInstance.getGroupsGroupIdOwner(groupId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#getGroupsGroupIdOwner")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#getGroupsGroupIdOwner")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

### Return type

[**GroupInfo**](GroupInfo.md)

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

<a id="postGroupsGroupIdGroups"></a>
# **postGroupsGroupIdGroups**
> kotlin.collections.List&lt;GroupInfo&gt; postGroupsGroupIdGroups(groupId, addSubgroupsInput)

Add Subgroups

Adds one or more groups as subgroups to a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val addSubgroupsInput : AddSubgroupsInput =  // AddSubgroupsInput | 
try {
    val result : kotlin.collections.List<GroupInfo> = apiInstance.postGroupsGroupIdGroups(groupId, addSubgroupsInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#postGroupsGroupIdGroups")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#postGroupsGroupIdGroups")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **addSubgroupsInput** | [**AddSubgroupsInput**](AddSubgroupsInput.md)|  | [optional] |

### Return type

[**kotlin.collections.List&lt;GroupInfo&gt;**](GroupInfo.md)

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

<a id="postGroupsGroupIdGroupsAdd"></a>
# **postGroupsGroupIdGroupsAdd**
> kotlin.collections.List&lt;GroupInfo&gt; postGroupsGroupIdGroupsAdd(groupId, addSubgroupsInput)

Add Subgroups

Adds one or several groups as subgroups to a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val addSubgroupsInput : AddSubgroupsInput = {"groups":["MyGroup","MyOtherGroup"]} // AddSubgroupsInput | 
try {
    val result : kotlin.collections.List<GroupInfo> = apiInstance.postGroupsGroupIdGroupsAdd(groupId, addSubgroupsInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#postGroupsGroupIdGroupsAdd")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#postGroupsGroupIdGroupsAdd")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **addSubgroupsInput** | [**AddSubgroupsInput**](AddSubgroupsInput.md)|  | [optional] |

### Return type

[**kotlin.collections.List&lt;GroupInfo&gt;**](GroupInfo.md)

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

<a id="postGroupsGroupIdGroupsDelete"></a>
# **postGroupsGroupIdGroupsDelete**
> postGroupsGroupIdGroupsDelete(groupId, addSubgroupsInput)

Remove Subgroups

Removes one or several subgroups from a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val addSubgroupsInput : AddSubgroupsInput = {groups=[MyGroup, MyOtherGroup]} // AddSubgroupsInput | 
try {
    apiInstance.postGroupsGroupIdGroupsDelete(groupId, addSubgroupsInput)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#postGroupsGroupIdGroupsDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#postGroupsGroupIdGroupsDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **addSubgroupsInput** | [**AddSubgroupsInput**](AddSubgroupsInput.md)|  | [optional] |

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

<a id="postGroupsGroupIdIndex"></a>
# **postGroupsGroupIdIndex**
> postGroupsGroupIdIndex(groupId)

Index Group

Adds or updates the internal group in the secondary index.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
try {
    apiInstance.postGroupsGroupIdIndex(groupId)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#postGroupsGroupIdIndex")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#postGroupsGroupIdIndex")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |

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

<a id="postGroupsGroupIdMembers"></a>
# **postGroupsGroupIdMembers**
> kotlin.collections.List&lt;AccountInfo&gt; postGroupsGroupIdMembers(groupId, addMembersInput)

Add Group Members

Adds one or more users as members to a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val addMembersInput : AddMembersInput =  // AddMembersInput | 
try {
    val result : kotlin.collections.List<AccountInfo> = apiInstance.postGroupsGroupIdMembers(groupId, addMembersInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#postGroupsGroupIdMembers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#postGroupsGroupIdMembers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **addMembersInput** | [**AddMembersInput**](AddMembersInput.md)|  | [optional] |

### Return type

[**kotlin.collections.List&lt;AccountInfo&gt;**](AccountInfo.md)

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

<a id="postGroupsGroupIdMembersAdd"></a>
# **postGroupsGroupIdMembersAdd**
> kotlin.collections.List&lt;AccountInfo&gt; postGroupsGroupIdMembersAdd(groupId, addMembersInput)

Add Group Members

Adds one or several users to a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val addMembersInput : AddMembersInput = {"members":["jane.roe@example.com","john.doe@example.com"]} // AddMembersInput | 
try {
    val result : kotlin.collections.List<AccountInfo> = apiInstance.postGroupsGroupIdMembersAdd(groupId, addMembersInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#postGroupsGroupIdMembersAdd")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#postGroupsGroupIdMembersAdd")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **addMembersInput** | [**AddMembersInput**](AddMembersInput.md)|  | [optional] |

### Return type

[**kotlin.collections.List&lt;AccountInfo&gt;**](AccountInfo.md)

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

<a id="postGroupsGroupIdMembersDelete"></a>
# **postGroupsGroupIdMembersDelete**
> postGroupsGroupIdMembersDelete(groupId, addMembersInput)

Remove Group Members

Removes one or several users from a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val addMembersInput : AddMembersInput = {members=[jane.roe@example.com, john.doe@example.com]} // AddMembersInput | 
try {
    apiInstance.postGroupsGroupIdMembersDelete(groupId, addMembersInput)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#postGroupsGroupIdMembersDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#postGroupsGroupIdMembersDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **addMembersInput** | [**AddMembersInput**](AddMembersInput.md)|  | [optional] |

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

<a id="putGroupsGroupId"></a>
# **putGroupsGroupId**
> GroupInfo putGroupsGroupId(groupId, groupInput)

Create Group

Creates a new Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val groupInput : GroupInput = {"description":"contains all committers for MyProject","visible_to_all":true,"owner":"MyProject-Owners","owner_id":"7ca042f4d5847936fcb90ca91057673157fd06fc"} // GroupInput | 
try {
    val result : GroupInfo = apiInstance.putGroupsGroupId(groupId, groupInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#putGroupsGroupId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#putGroupsGroupId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **groupInput** | [**GroupInput**](GroupInput.md)|  | [optional] |

### Return type

[**GroupInfo**](GroupInfo.md)

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

<a id="putGroupsGroupIdDescription"></a>
# **putGroupsGroupIdDescription**
> kotlin.String putGroupsGroupIdDescription(groupId, commonDescriptionInput)

Set Group Description

Sets the description of a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val commonDescriptionInput : CommonDescriptionInput = {"description":"The committers of MyProject."} // CommonDescriptionInput | 
try {
    val result : kotlin.String = apiInstance.putGroupsGroupIdDescription(groupId, commonDescriptionInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#putGroupsGroupIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#putGroupsGroupIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **commonDescriptionInput** | [**CommonDescriptionInput**](CommonDescriptionInput.md)|  | [optional] |

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

<a id="putGroupsGroupIdGroupsSubgroupId"></a>
# **putGroupsGroupIdGroupsSubgroupId**
> GroupInfo putGroupsGroupIdGroupsSubgroupId(groupId, subgroupId, addSubgroupsInput)

Add Subgroup

Adds an internal or external group as subgroup to a Gerrit internal group. External groups must be specified using the UUID.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val subgroupId : kotlin.String = subgroupId_example // kotlin.String | 
val addSubgroupsInput : AddSubgroupsInput =  // AddSubgroupsInput | 
try {
    val result : GroupInfo = apiInstance.putGroupsGroupIdGroupsSubgroupId(groupId, subgroupId, addSubgroupsInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#putGroupsGroupIdGroupsSubgroupId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#putGroupsGroupIdGroupsSubgroupId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **subgroupId** | **kotlin.String**|  | |
| **addSubgroupsInput** | [**AddSubgroupsInput**](AddSubgroupsInput.md)|  | [optional] |

### Return type

[**GroupInfo**](GroupInfo.md)

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

<a id="putGroupsGroupIdMembersMemberId"></a>
# **putGroupsGroupIdMembersMemberId**
> AccountInfo putGroupsGroupIdMembersMemberId(groupId, memberId, addMembersInput)

Add Group Member

Adds a user as member to a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val memberId : kotlin.String = memberId_example // kotlin.String | 
val addMembersInput : AddMembersInput =  // AddMembersInput | 
try {
    val result : AccountInfo = apiInstance.putGroupsGroupIdMembersMemberId(groupId, memberId, addMembersInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#putGroupsGroupIdMembersMemberId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#putGroupsGroupIdMembersMemberId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **memberId** | **kotlin.String**|  | |
| **addMembersInput** | [**AddMembersInput**](AddMembersInput.md)|  | [optional] |

### Return type

[**AccountInfo**](AccountInfo.md)

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

<a id="putGroupsGroupIdName"></a>
# **putGroupsGroupIdName**
> kotlin.String putGroupsGroupIdName(groupId, nameInput)

Rename Group

Renames a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val nameInput : NameInput = {"name":"My-Project-Committers"} // NameInput | 
try {
    val result : kotlin.String = apiInstance.putGroupsGroupIdName(groupId, nameInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#putGroupsGroupIdName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#putGroupsGroupIdName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **nameInput** | [**NameInput**](NameInput.md)|  | [optional] |

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

<a id="putGroupsGroupIdOptions"></a>
# **putGroupsGroupIdOptions**
> GroupOptionsInfo putGroupsGroupIdOptions(groupId, groupOptionsInfo)

Set Group Options

Sets the options of a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val groupOptionsInfo : GroupOptionsInfo = {"visible_to_all":true} // GroupOptionsInfo | 
try {
    val result : GroupOptionsInfo = apiInstance.putGroupsGroupIdOptions(groupId, groupOptionsInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#putGroupsGroupIdOptions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#putGroupsGroupIdOptions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **groupOptionsInfo** | [**GroupOptionsInfo**](GroupOptionsInfo.md)|  | [optional] |

### Return type

[**GroupOptionsInfo**](GroupOptionsInfo.md)

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

<a id="putGroupsGroupIdOwner"></a>
# **putGroupsGroupIdOwner**
> GroupInfo putGroupsGroupIdOwner(groupId, ownerInput)

Set Group Owner

Sets the owner group of a Gerrit internal group.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = GroupsApi()
val groupId : kotlin.String = groupId_example // kotlin.String | 
val ownerInput : OwnerInput = {"owner":"6a1e70e1a88782771a91808c8af9bbb7a9871389"} // OwnerInput | 
try {
    val result : GroupInfo = apiInstance.putGroupsGroupIdOwner(groupId, ownerInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GroupsApi#putGroupsGroupIdOwner")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GroupsApi#putGroupsGroupIdOwner")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **kotlin.String**|  | |
| **ownerInput** | [**OwnerInput**](OwnerInput.md)|  | [optional] |

### Return type

[**GroupInfo**](GroupInfo.md)

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

