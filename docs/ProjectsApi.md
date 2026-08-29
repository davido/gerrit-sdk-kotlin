# ProjectsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**deleteProjectsProjectIdBranchesBranchId**](ProjectsApi.md#deleteProjectsProjectIdBranchesBranchId) | **DELETE** /projects/{project-id}/branches/{branch-id} | Delete Branch |
| [**deleteProjectsProjectIdDashboardsDashboardId**](ProjectsApi.md#deleteProjectsProjectIdDashboardsDashboardId) | **DELETE** /projects/{project-id}/dashboards/{dashboard-id} | Delete Dashboard |
| [**deleteProjectsProjectIdDescription**](ProjectsApi.md#deleteProjectsProjectIdDescription) | **DELETE** /projects/{project-id}/description | Delete Project Description |
| [**deleteProjectsProjectIdLabelsLabelId**](ProjectsApi.md#deleteProjectsProjectIdLabelsLabelId) | **DELETE** /projects/{project-id}/labels/{label-id} | Delete Label |
| [**deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId**](ProjectsApi.md#deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId) | **DELETE** /projects/{project-id}/submit_requirements/{submit-requirement-id} | Delete Submit Requirement |
| [**deleteProjectsProjectIdTagsTagId**](ProjectsApi.md#deleteProjectsProjectIdTagsTagId) | **DELETE** /projects/{project-id}/tags/{tag-id} | Delete Tag |
| [**getProjects**](ProjectsApi.md#getProjects) | **GET** /projects | List projects |
| [**getProjectsProjectId**](ProjectsApi.md#getProjectsProjectId) | **GET** /projects/{project-id} | Get project |
| [**getProjectsProjectIdAccess**](ProjectsApi.md#getProjectsProjectIdAccess) | **GET** /projects/{project-id}/access | List Access Rights for Project |
| [**getProjectsProjectIdBranches**](ProjectsApi.md#getProjectsProjectIdBranches) | **GET** /projects/{project-id}/branches | List branches |
| [**getProjectsProjectIdBranchesBranchId**](ProjectsApi.md#getProjectsProjectIdBranchesBranchId) | **GET** /projects/{project-id}/branches/{branch-id} | Get Branch |
| [**getProjectsProjectIdBranchesBranchIdFiles**](ProjectsApi.md#getProjectsProjectIdBranchesBranchIdFiles) | **GET** /projects/{project-id}/branches/{branch-id}/files |  |
| [**getProjectsProjectIdBranchesBranchIdMergeable**](ProjectsApi.md#getProjectsProjectIdBranchesBranchIdMergeable) | **GET** /projects/{project-id}/branches/{branch-id}/mergeable | Get Mergeable Information |
| [**getProjectsProjectIdBranchesBranchIdReflog**](ProjectsApi.md#getProjectsProjectIdBranchesBranchIdReflog) | **GET** /projects/{project-id}/branches/{branch-id}/reflog | Get Reflog |
| [**getProjectsProjectIdBranchesBranchIdSuggestReviewers**](ProjectsApi.md#getProjectsProjectIdBranchesBranchIdSuggestReviewers) | **GET** /projects/{project-id}/branches/{branch-id}/suggest_reviewers | Suggest Reviewers |
| [**getProjectsProjectIdBranchesBranchIdValidationOptions**](ProjectsApi.md#getProjectsProjectIdBranchesBranchIdValidationOptions) | **GET** /projects/{project-id}/branches/{branch-id}/validation-options | Get Validation Options |
| [**getProjectsProjectIdCheckAccess**](ProjectsApi.md#getProjectsProjectIdCheckAccess) | **GET** /projects/{project-id}/check.access | Check Access |
| [**getProjectsProjectIdChildren**](ProjectsApi.md#getProjectsProjectIdChildren) | **GET** /projects/{project-id}/children | List Child Projects |
| [**getProjectsProjectIdChildrenChildProjectId**](ProjectsApi.md#getProjectsProjectIdChildrenChildProjectId) | **GET** /projects/{project-id}/children/{child-project-id} | Get Child Project |
| [**getProjectsProjectIdCommits**](ProjectsApi.md#getProjectsProjectIdCommits) | **GET** /projects/{project-id}/commits |  |
| [**getProjectsProjectIdCommitsCommitId**](ProjectsApi.md#getProjectsProjectIdCommitsCommitId) | **GET** /projects/{project-id}/commits/{commit-id} | Get Commit |
| [**getProjectsProjectIdCommitsCommitIdDiff**](ProjectsApi.md#getProjectsProjectIdCommitsCommitIdDiff) | **GET** /projects/{project-id}/commits/{commit-id}/diff | Diff Between Commits |
| [**getProjectsProjectIdCommitsCommitIdFiles**](ProjectsApi.md#getProjectsProjectIdCommitsCommitIdFiles) | **GET** /projects/{project-id}/commits/{commit-id}/files | List Files |
| [**getProjectsProjectIdCommitsCommitIdFilesFileIdContent**](ProjectsApi.md#getProjectsProjectIdCommitsCommitIdFilesFileIdContent) | **GET** /projects/{project-id}/commits/{commit-id}/files/{file-id}/content | Get Content |
| [**getProjectsProjectIdCommitsCommitIdFilesFileIdDiff**](ProjectsApi.md#getProjectsProjectIdCommitsCommitIdFilesFileIdDiff) | **GET** /projects/{project-id}/commits/{commit-id}/files/{file-id}/diff | Get Diff for File |
| [**getProjectsProjectIdCommitsCommitIdIn**](ProjectsApi.md#getProjectsProjectIdCommitsCommitIdIn) | **GET** /projects/{project-id}/commits/{commit-id}/in | Get Included In |
| [**getProjectsProjectIdCommitsIn**](ProjectsApi.md#getProjectsProjectIdCommitsIn) | **GET** /projects/{project-id}/commits:in | Get Commits Included In Refs |
| [**getProjectsProjectIdConfig**](ProjectsApi.md#getProjectsProjectIdConfig) | **GET** /projects/{project-id}/config | Get Config |
| [**getProjectsProjectIdDashboards**](ProjectsApi.md#getProjectsProjectIdDashboards) | **GET** /projects/{project-id}/dashboards | List Dashboards |
| [**getProjectsProjectIdDashboardsDashboardId**](ProjectsApi.md#getProjectsProjectIdDashboardsDashboardId) | **GET** /projects/{project-id}/dashboards/{dashboard-id} | Get Dashboard |
| [**getProjectsProjectIdDescription**](ProjectsApi.md#getProjectsProjectIdDescription) | **GET** /projects/{project-id}/description | Get Project Description |
| [**getProjectsProjectIdHEAD**](ProjectsApi.md#getProjectsProjectIdHEAD) | **GET** /projects/{project-id}/HEAD | Get HEAD |
| [**getProjectsProjectIdLabels**](ProjectsApi.md#getProjectsProjectIdLabels) | **GET** /projects/{project-id}/labels | List Labels |
| [**getProjectsProjectIdLabelsLabelId**](ProjectsApi.md#getProjectsProjectIdLabelsLabelId) | **GET** /projects/{project-id}/labels/{label-id} | Get Label |
| [**getProjectsProjectIdParent**](ProjectsApi.md#getProjectsProjectIdParent) | **GET** /projects/{project-id}/parent | Get Project Parent |
| [**getProjectsProjectIdStatisticsGit**](ProjectsApi.md#getProjectsProjectIdStatisticsGit) | **GET** /projects/{project-id}/statistics.git | Get Repository Statistics |
| [**getProjectsProjectIdSubmitRequirements**](ProjectsApi.md#getProjectsProjectIdSubmitRequirements) | **GET** /projects/{project-id}/submit_requirements | List Submit Requirements |
| [**getProjectsProjectIdSubmitRequirementsSubmitRequirementId**](ProjectsApi.md#getProjectsProjectIdSubmitRequirementsSubmitRequirementId) | **GET** /projects/{project-id}/submit_requirements/{submit-requirement-id} | Get Submit Requirement |
| [**getProjectsProjectIdTags**](ProjectsApi.md#getProjectsProjectIdTags) | **GET** /projects/{project-id}/tags | List Tags |
| [**getProjectsProjectIdTagsTagId**](ProjectsApi.md#getProjectsProjectIdTagsTagId) | **GET** /projects/{project-id}/tags/{tag-id} | Get Tag |
| [**postProjectsProjectIdAccess**](ProjectsApi.md#postProjectsProjectIdAccess) | **POST** /projects/{project-id}/access | Add, Update and Delete Access Rights for Project |
| [**postProjectsProjectIdBranchesBranchIdCommit**](ProjectsApi.md#postProjectsProjectIdBranchesBranchIdCommit) | **POST** /projects/{project-id}/branches/{branch-id}/commit | Create Commit |
| [**postProjectsProjectIdBranchesDelete**](ProjectsApi.md#postProjectsProjectIdBranchesDelete) | **POST** /projects/{project-id}/branches:delete | Delete Branches |
| [**postProjectsProjectIdChangesDelete**](ProjectsApi.md#postProjectsProjectIdChangesDelete) | **POST** /projects/{project-id}/changes:delete | Delete Changes |
| [**postProjectsProjectIdCheck**](ProjectsApi.md#postProjectsProjectIdCheck) | **POST** /projects/{project-id}/check |  |
| [**postProjectsProjectIdCommitsCommitIdCherrypick**](ProjectsApi.md#postProjectsProjectIdCommitsCommitIdCherrypick) | **POST** /projects/{project-id}/commits/{commit-id}/cherrypick | Cherry Pick Commit |
| [**postProjectsProjectIdCreateChange**](ProjectsApi.md#postProjectsProjectIdCreateChange) | **POST** /projects/{project-id}/create.change |  |
| [**postProjectsProjectIdGc**](ProjectsApi.md#postProjectsProjectIdGc) | **POST** /projects/{project-id}/gc | Run GC |
| [**postProjectsProjectIdIndex**](ProjectsApi.md#postProjectsProjectIdIndex) | **POST** /projects/{project-id}/index |  |
| [**postProjectsProjectIdIndexChanges**](ProjectsApi.md#postProjectsProjectIdIndexChanges) | **POST** /projects/{project-id}/index.changes |  |
| [**postProjectsProjectIdLabels**](ProjectsApi.md#postProjectsProjectIdLabels) | **POST** /projects/{project-id}/labels | Batch Update Labels |
| [**postProjectsProjectIdLabelsReview**](ProjectsApi.md#postProjectsProjectIdLabelsReview) | **POST** /projects/{project-id}/labels:review | Create Labels Change for review |
| [**postProjectsProjectIdMigrateLabels**](ProjectsApi.md#postProjectsProjectIdMigrateLabels) | **POST** /projects/{project-id}/migrate-labels | Migrate label functions to submit requirements |
| [**postProjectsProjectIdMigrateLabelsReview**](ProjectsApi.md#postProjectsProjectIdMigrateLabelsReview) | **POST** /projects/{project-id}/migrate-labels:review | Create change which migrate label functions to submit requirements |
| [**postProjectsProjectIdSubmitRequirements**](ProjectsApi.md#postProjectsProjectIdSubmitRequirements) | **POST** /projects/{project-id}/submit_requirements | Batch Update Submit Requirements |
| [**postProjectsProjectIdSubmitRequirementsReview**](ProjectsApi.md#postProjectsProjectIdSubmitRequirementsReview) | **POST** /projects/{project-id}/submit_requirements:review | Create Submit Requirements Change for review |
| [**postProjectsProjectIdTagsDelete**](ProjectsApi.md#postProjectsProjectIdTagsDelete) | **POST** /projects/{project-id}/tags:delete | Delete Tags |
| [**putProjectsProjectId**](ProjectsApi.md#putProjectsProjectId) | **PUT** /projects/{project-id} | Create project |
| [**putProjectsProjectIdAccessReview**](ProjectsApi.md#putProjectsProjectIdAccessReview) | **PUT** /projects/{project-id}/access:review |  |
| [**putProjectsProjectIdBan**](ProjectsApi.md#putProjectsProjectIdBan) | **PUT** /projects/{project-id}/ban | Ban Commit |
| [**putProjectsProjectIdBranchesBranchId**](ProjectsApi.md#putProjectsProjectIdBranchesBranchId) | **PUT** /projects/{project-id}/branches/{branch-id} | Create Branch |
| [**putProjectsProjectIdConfig**](ProjectsApi.md#putProjectsProjectIdConfig) | **PUT** /projects/{project-id}/config | Set Config |
| [**putProjectsProjectIdConfigReview**](ProjectsApi.md#putProjectsProjectIdConfigReview) | **PUT** /projects/{project-id}/config:review | Create Config Change for review |
| [**putProjectsProjectIdDashboardsDashboardId**](ProjectsApi.md#putProjectsProjectIdDashboardsDashboardId) | **PUT** /projects/{project-id}/dashboards/{dashboard-id} | Create Dashboard |
| [**putProjectsProjectIdDescription**](ProjectsApi.md#putProjectsProjectIdDescription) | **PUT** /projects/{project-id}/description | Set Project Description |
| [**putProjectsProjectIdHEAD**](ProjectsApi.md#putProjectsProjectIdHEAD) | **PUT** /projects/{project-id}/HEAD | Set HEAD |
| [**putProjectsProjectIdLabelsLabelId**](ProjectsApi.md#putProjectsProjectIdLabelsLabelId) | **PUT** /projects/{project-id}/labels/{label-id} | Create Label |
| [**putProjectsProjectIdParent**](ProjectsApi.md#putProjectsProjectIdParent) | **PUT** /projects/{project-id}/parent | Set Project Parent |
| [**putProjectsProjectIdSubmitRequirementsSubmitRequirementId**](ProjectsApi.md#putProjectsProjectIdSubmitRequirementsSubmitRequirementId) | **PUT** /projects/{project-id}/submit_requirements/{submit-requirement-id} | Create Submit Requirement |
| [**putProjectsProjectIdTagsTagId**](ProjectsApi.md#putProjectsProjectIdTagsTagId) | **PUT** /projects/{project-id}/tags/{tag-id} | Create Tag |


<a id="deleteProjectsProjectIdBranchesBranchId"></a>
# **deleteProjectsProjectIdBranchesBranchId**
> deleteProjectsProjectIdBranchesBranchId(projectId, branchId)

Delete Branch

Deletes a branch.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
try {
    apiInstance.deleteProjectsProjectIdBranchesBranchId(projectId, branchId)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#deleteProjectsProjectIdBranchesBranchId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#deleteProjectsProjectIdBranchesBranchId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |

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

<a id="deleteProjectsProjectIdDashboardsDashboardId"></a>
# **deleteProjectsProjectIdDashboardsDashboardId**
> DashboardInfo deleteProjectsProjectIdDashboardsDashboardId(projectId, dashboardId)

Delete Dashboard

Deletes a project dashboard.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val dashboardId : kotlin.String = dashboardId_example // kotlin.String | 
try {
    val result : DashboardInfo = apiInstance.deleteProjectsProjectIdDashboardsDashboardId(projectId, dashboardId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#deleteProjectsProjectIdDashboardsDashboardId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#deleteProjectsProjectIdDashboardsDashboardId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **dashboardId** | **kotlin.String**|  | |

### Return type

[**DashboardInfo**](DashboardInfo.md)

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

<a id="deleteProjectsProjectIdDescription"></a>
# **deleteProjectsProjectIdDescription**
> kotlin.String deleteProjectsProjectIdDescription(projectId)

Delete Project Description

Deletes the description of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.deleteProjectsProjectIdDescription(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#deleteProjectsProjectIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#deleteProjectsProjectIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

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

<a id="deleteProjectsProjectIdLabelsLabelId"></a>
# **deleteProjectsProjectIdLabelsLabelId**
> deleteProjectsProjectIdLabelsLabelId(projectId, labelId)

Delete Label

Deletes the definition of a label that is defined in this project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val labelId : kotlin.String = labelId_example // kotlin.String | 
try {
    apiInstance.deleteProjectsProjectIdLabelsLabelId(projectId, labelId)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#deleteProjectsProjectIdLabelsLabelId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#deleteProjectsProjectIdLabelsLabelId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **labelId** | **kotlin.String**|  | |

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

<a id="deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId"></a>
# **deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId**
> deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId(projectId, submitRequirementId)

Delete Submit Requirement

Deletes the definition of a submit requirement that is defined in this project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val submitRequirementId : kotlin.String = submitRequirementId_example // kotlin.String | 
try {
    apiInstance.deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId(projectId, submitRequirementId)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#deleteProjectsProjectIdSubmitRequirementsSubmitRequirementId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **submitRequirementId** | **kotlin.String**|  | |

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

<a id="deleteProjectsProjectIdTagsTagId"></a>
# **deleteProjectsProjectIdTagsTagId**
> deleteProjectsProjectIdTagsTagId(projectId, tagId)

Delete Tag

Deletes a tag.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val tagId : kotlin.String = tagId_example // kotlin.String | 
try {
    apiInstance.deleteProjectsProjectIdTagsTagId(projectId, tagId)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#deleteProjectsProjectIdTagsTagId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#deleteProjectsProjectIdTagsTagId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **tagId** | **kotlin.String**|  | |

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

<a id="getProjects"></a>
# **getProjects**
> kotlin.Any getProjects()

List projects

Lists the projects accessible by the caller, optionally filtered by prefix, regex, or substring.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
try {
    val result : kotlin.Any = apiInstance.getProjects()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjects")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjects")
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

<a id="getProjectsProjectId"></a>
# **getProjectsProjectId**
> ProjectInfo getProjectsProjectId(projectId)

Get project

Retrieves a single project as a ProjectInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : ProjectInfo = apiInstance.getProjectsProjectId(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

### Return type

[**ProjectInfo**](ProjectInfo.md)

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

<a id="getProjectsProjectIdAccess"></a>
# **getProjectsProjectIdAccess**
> ProjectAccessInfo getProjectsProjectIdAccess(projectId)

List Access Rights for Project

Lists the access rights for a single project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : ProjectAccessInfo = apiInstance.getProjectsProjectIdAccess(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdAccess")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdAccess")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

### Return type

[**ProjectAccessInfo**](ProjectAccessInfo.md)

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

<a id="getProjectsProjectIdBranches"></a>
# **getProjectsProjectIdBranches**
> kotlin.collections.List&lt;BranchInfo&gt; getProjectsProjectIdBranches(projectId, limit, match, nextPageToken, regex, start)

List branches

Lists the branches of a project as BranchInfo entities.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val match : kotlin.String = match_example // kotlin.String | 
val nextPageToken : kotlin.String = nextPageToken_example // kotlin.String | 
val regex : kotlin.String = regex_example // kotlin.String | 
val start : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.collections.List<BranchInfo> = apiInstance.getProjectsProjectIdBranches(projectId, limit, match, nextPageToken, regex, start)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdBranches")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdBranches")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **limit** | **kotlin.Int**|  | [optional] |
| **match** | **kotlin.String**|  | [optional] |
| **nextPageToken** | **kotlin.String**|  | [optional] |
| **regex** | **kotlin.String**|  | [optional] |
| **start** | **kotlin.Int**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;BranchInfo&gt;**](BranchInfo.md)

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

<a id="getProjectsProjectIdBranchesBranchId"></a>
# **getProjectsProjectIdBranchesBranchId**
> BranchInfo getProjectsProjectIdBranchesBranchId(projectId, branchId)

Get Branch

Retrieves a branch of a project. For the \&quot;All-Users\&quot; repository, the magic branch \&quot;refs/users/self\&quot; is automatically resolved to the user branch of the calling user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
try {
    val result : BranchInfo = apiInstance.getProjectsProjectIdBranchesBranchId(projectId, branchId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |

### Return type

[**BranchInfo**](BranchInfo.md)

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

<a id="getProjectsProjectIdBranchesBranchIdFiles"></a>
# **getProjectsProjectIdBranchesBranchIdFiles**
> kotlin.Any getProjectsProjectIdBranchesBranchIdFiles(projectId, branchId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getProjectsProjectIdBranchesBranchIdFiles(projectId, branchId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdFiles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdFiles")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |

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

<a id="getProjectsProjectIdBranchesBranchIdMergeable"></a>
# **getProjectsProjectIdBranchesBranchIdMergeable**
> MergeableInfo getProjectsProjectIdBranchesBranchIdMergeable(projectId, branchId, source, strategy)

Get Mergeable Information

Gets whether the source is mergeable with the target branch.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
val source : kotlin.String = source_example // kotlin.String | 
val strategy : kotlin.String = strategy_example // kotlin.String | 
try {
    val result : MergeableInfo = apiInstance.getProjectsProjectIdBranchesBranchIdMergeable(projectId, branchId, source, strategy)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdMergeable")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdMergeable")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |
| **source** | **kotlin.String**|  | |
| **strategy** | **kotlin.String**|  | [optional] |

### Return type

[**MergeableInfo**](MergeableInfo.md)

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

<a id="getProjectsProjectIdBranchesBranchIdReflog"></a>
# **getProjectsProjectIdBranchesBranchIdReflog**
> kotlin.collections.List&lt;ReflogEntryInfo&gt; getProjectsProjectIdBranchesBranchIdReflog(projectId, branchId, from, limit, to)

Get Reflog

Gets the reflog of a certain branch.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
val from : kotlin.String = from_example // kotlin.String | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val to : kotlin.String = to_example // kotlin.String | 
try {
    val result : kotlin.collections.List<ReflogEntryInfo> = apiInstance.getProjectsProjectIdBranchesBranchIdReflog(projectId, branchId, from, limit, to)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdReflog")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdReflog")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |
| **from** | **kotlin.String**|  | [optional] |
| **limit** | **kotlin.Int**|  | [optional] |
| **to** | **kotlin.String**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;ReflogEntryInfo&gt;**](ReflogEntryInfo.md)

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

<a id="getProjectsProjectIdBranchesBranchIdSuggestReviewers"></a>
# **getProjectsProjectIdBranchesBranchIdSuggestReviewers**
> kotlin.collections.List&lt;SuggestedReviewerInfo&gt; getProjectsProjectIdBranchesBranchIdSuggestReviewers(projectId, branchId, excludeGroups, limit, query, reviewerState)

Suggest Reviewers

Suggest the reviewers for a given query q and result limit n. If result limit is not passed, then the default 10 is used.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
val excludeGroups : kotlin.Boolean = true // kotlin.Boolean | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val query : kotlin.String = query_example // kotlin.String | 
val reviewerState : kotlin.String = reviewerState_example // kotlin.String | 
try {
    val result : kotlin.collections.List<SuggestedReviewerInfo> = apiInstance.getProjectsProjectIdBranchesBranchIdSuggestReviewers(projectId, branchId, excludeGroups, limit, query, reviewerState)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdSuggestReviewers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdSuggestReviewers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |
| **excludeGroups** | **kotlin.Boolean**|  | [optional] |
| **limit** | **kotlin.Int**|  | [optional] |
| **query** | **kotlin.String**|  | [optional] |
| **reviewerState** | **kotlin.String**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;SuggestedReviewerInfo&gt;**](SuggestedReviewerInfo.md)

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

<a id="getProjectsProjectIdBranchesBranchIdValidationOptions"></a>
# **getProjectsProjectIdBranchesBranchIdValidationOptions**
> ValidationOptionInfos getProjectsProjectIdBranchesBranchIdValidationOptions(projectId, branchId)

Get Validation Options

Retrieves the validation options applicable for the given project and branch.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
try {
    val result : ValidationOptionInfos = apiInstance.getProjectsProjectIdBranchesBranchIdValidationOptions(projectId, branchId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdValidationOptions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdBranchesBranchIdValidationOptions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |

### Return type

[**ValidationOptionInfos**](ValidationOptionInfos.md)

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

<a id="getProjectsProjectIdCheckAccess"></a>
# **getProjectsProjectIdCheckAccess**
> AccessCheckInfo getProjectsProjectIdCheckAccess(projectId, account, perm, ref)

Check Access

This command runs access checks for other users. This requires the View Access global capability.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val account : kotlin.String = account_example // kotlin.String | 
val perm : kotlin.String = perm_example // kotlin.String | 
val ref : kotlin.String = ref_example // kotlin.String | 
try {
    val result : AccessCheckInfo = apiInstance.getProjectsProjectIdCheckAccess(projectId, account, perm, ref)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCheckAccess")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCheckAccess")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **account** | **kotlin.String**|  | [optional] |
| **perm** | **kotlin.String**|  | [optional] |
| **ref** | **kotlin.String**|  | [optional] |

### Return type

[**AccessCheckInfo**](AccessCheckInfo.md)

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

<a id="getProjectsProjectIdChildren"></a>
# **getProjectsProjectIdChildren**
> kotlin.collections.List&lt;ProjectInfo&gt; getProjectsProjectIdChildren(projectId, limit, recursive)

List Child Projects

List the direct child projects of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val recursive : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.List<ProjectInfo> = apiInstance.getProjectsProjectIdChildren(projectId, limit, recursive)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdChildren")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdChildren")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **limit** | **kotlin.Int**|  | [optional] |
| **recursive** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;ProjectInfo&gt;**](ProjectInfo.md)

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

<a id="getProjectsProjectIdChildrenChildProjectId"></a>
# **getProjectsProjectIdChildrenChildProjectId**
> ProjectInfo getProjectsProjectIdChildrenChildProjectId(projectId, childProjectId, recursive)

Get Child Project

Retrieves a child project. If a non-direct child project should be retrieved the parameter recursive must be set.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val childProjectId : kotlin.String = childProjectId_example // kotlin.String | 
val recursive : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : ProjectInfo = apiInstance.getProjectsProjectIdChildrenChildProjectId(projectId, childProjectId, recursive)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdChildrenChildProjectId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdChildrenChildProjectId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **childProjectId** | **kotlin.String**|  | |
| **recursive** | **kotlin.Boolean**|  | [optional] |

### Return type

[**ProjectInfo**](ProjectInfo.md)

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

<a id="getProjectsProjectIdCommits"></a>
# **getProjectsProjectIdCommits**
> kotlin.Any getProjectsProjectIdCommits(projectId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getProjectsProjectIdCommits(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommits")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommits")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

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

<a id="getProjectsProjectIdCommitsCommitId"></a>
# **getProjectsProjectIdCommitsCommitId**
> CommitInfo getProjectsProjectIdCommitsCommitId(projectId, commitId)

Get Commit

Retrieves a commit of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commitId : kotlin.String = commitId_example // kotlin.String | 
try {
    val result : CommitInfo = apiInstance.getProjectsProjectIdCommitsCommitId(projectId, commitId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commitId** | **kotlin.String**|  | |

### Return type

[**CommitInfo**](CommitInfo.md)

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

<a id="getProjectsProjectIdCommitsCommitIdDiff"></a>
# **getProjectsProjectIdCommitsCommitIdDiff**
> kotlin.collections.Map&lt;kotlin.String, CommonFileInfo&gt; getProjectsProjectIdCommitsCommitIdDiff(projectId, commitId, base, nameOnly)

Diff Between Commits

Lists the files that differ between two commits. This is useful for comparing commits across multiple changes (similar to a pull request diff).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commitId : kotlin.String = commitId_example // kotlin.String | 
val base : kotlin.String = base_example // kotlin.String | 
val nameOnly : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.Map<kotlin.String, CommonFileInfo> = apiInstance.getProjectsProjectIdCommitsCommitIdDiff(projectId, commitId, base, nameOnly)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdDiff")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commitId** | **kotlin.String**|  | |
| **base** | **kotlin.String**|  | [optional] |
| **nameOnly** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, CommonFileInfo&gt;**](CommonFileInfo.md)

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

<a id="getProjectsProjectIdCommitsCommitIdFiles"></a>
# **getProjectsProjectIdCommitsCommitIdFiles**
> kotlin.collections.Map&lt;kotlin.String, CommonFileInfo&gt; getProjectsProjectIdCommitsCommitIdFiles(projectId, commitId, parent)

List Files

Lists the files that were modified, added or deleted in a commit.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commitId : kotlin.String = commitId_example // kotlin.String | 
val parent : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.collections.Map<kotlin.String, CommonFileInfo> = apiInstance.getProjectsProjectIdCommitsCommitIdFiles(projectId, commitId, parent)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdFiles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdFiles")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commitId** | **kotlin.String**|  | |
| **parent** | **kotlin.Int**|  | [optional] |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, CommonFileInfo&gt;**](CommonFileInfo.md)

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

<a id="getProjectsProjectIdCommitsCommitIdFilesFileIdContent"></a>
# **getProjectsProjectIdCommitsCommitIdFilesFileIdContent**
> java.io.File getProjectsProjectIdCommitsCommitIdFilesFileIdContent(projectId, commitId, fileId)

Get Content

Gets the content of a file from a certain commit.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commitId : kotlin.String = commitId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
try {
    val result : java.io.File = apiInstance.getProjectsProjectIdCommitsCommitIdFilesFileIdContent(projectId, commitId, fileId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdFilesFileIdContent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdFilesFileIdContent")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commitId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |

### Return type

[**java.io.File**](java.io.File.md)

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
 - **Accept**: application/octet-stream

<a id="getProjectsProjectIdCommitsCommitIdFilesFileIdDiff"></a>
# **getProjectsProjectIdCommitsCommitIdFilesFileIdDiff**
> DiffInfo getProjectsProjectIdCommitsCommitIdFilesFileIdDiff(projectId, commitId, fileId, base, intraline, whitespace)

Get Diff for File

Gets the diff for a single file between two commits. The base query parameter is required (same as Diff Between Commits).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commitId : kotlin.String = commitId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
val base : kotlin.String = base_example // kotlin.String | 
val intraline : kotlin.Boolean = true // kotlin.Boolean | 
val whitespace : kotlin.String = whitespace_example // kotlin.String | 
try {
    val result : DiffInfo = apiInstance.getProjectsProjectIdCommitsCommitIdFilesFileIdDiff(projectId, commitId, fileId, base, intraline, whitespace)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdFilesFileIdDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdFilesFileIdDiff")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commitId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |
| **base** | **kotlin.String**|  | [optional] |
| **intraline** | **kotlin.Boolean**|  | [optional] |
| **whitespace** | **kotlin.String**|  | [optional] |

### Return type

[**DiffInfo**](DiffInfo.md)

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

<a id="getProjectsProjectIdCommitsCommitIdIn"></a>
# **getProjectsProjectIdCommitsCommitIdIn**
> IncludedInInfo getProjectsProjectIdCommitsCommitIdIn(projectId, commitId)

Get Included In

Retrieves the branches and tags in which a change is included. As result an IncludedInInfo entity is returned.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commitId : kotlin.String = commitId_example // kotlin.String | 
try {
    val result : IncludedInInfo = apiInstance.getProjectsProjectIdCommitsCommitIdIn(projectId, commitId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdIn")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommitsCommitIdIn")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commitId** | **kotlin.String**|  | |

### Return type

[**IncludedInInfo**](IncludedInInfo.md)

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

<a id="getProjectsProjectIdCommitsIn"></a>
# **getProjectsProjectIdCommitsIn**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;kotlin.String&gt;&gt; getProjectsProjectIdCommitsIn(projectId, commit, ref)

Get Commits Included In Refs

Gets refs in which the specified commits were merged into. Returns a map of commits to sets of full ref names.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commit : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
val ref : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<kotlin.String>> = apiInstance.getProjectsProjectIdCommitsIn(projectId, commit, ref)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdCommitsIn")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdCommitsIn")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commit** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | |
| **ref** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;kotlin.String&gt;&gt;**

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

<a id="getProjectsProjectIdConfig"></a>
# **getProjectsProjectIdConfig**
> ConfigInfo getProjectsProjectIdConfig(projectId)

Get Config

Gets some configuration information about a project. Note that this config info is not simply the contents of project.config; it generally contains fields that may have been inherited from parent projects.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : ConfigInfo = apiInstance.getProjectsProjectIdConfig(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdConfig")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdConfig")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

### Return type

[**ConfigInfo**](ConfigInfo.md)

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

<a id="getProjectsProjectIdDashboards"></a>
# **getProjectsProjectIdDashboards**
> kotlin.collections.List&lt;kotlin.Any&gt; getProjectsProjectIdDashboards(projectId, inherited)

List Dashboards

List custom dashboards for a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val inherited : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.List<kotlin.Any> = apiInstance.getProjectsProjectIdDashboards(projectId, inherited)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdDashboards")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdDashboards")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **inherited** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;kotlin.Any&gt;**](kotlin.Any.md)

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

<a id="getProjectsProjectIdDashboardsDashboardId"></a>
# **getProjectsProjectIdDashboardsDashboardId**
> DashboardInfo getProjectsProjectIdDashboardsDashboardId(projectId, dashboardId, inherited)

Get Dashboard

Retrieves a project dashboard. The dashboard can be defined on that project or be inherited from a parent project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val dashboardId : kotlin.String = dashboardId_example // kotlin.String | 
val inherited : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : DashboardInfo = apiInstance.getProjectsProjectIdDashboardsDashboardId(projectId, dashboardId, inherited)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdDashboardsDashboardId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdDashboardsDashboardId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **dashboardId** | **kotlin.String**|  | |
| **inherited** | **kotlin.Boolean**|  | [optional] |

### Return type

[**DashboardInfo**](DashboardInfo.md)

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

<a id="getProjectsProjectIdDescription"></a>
# **getProjectsProjectIdDescription**
> kotlin.String getProjectsProjectIdDescription(projectId)

Get Project Description

Retrieves the description of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getProjectsProjectIdDescription(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

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

<a id="getProjectsProjectIdHEAD"></a>
# **getProjectsProjectIdHEAD**
> kotlin.String getProjectsProjectIdHEAD(projectId)

Get HEAD

Retrieves for a project the name of the branch to which HEAD points.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getProjectsProjectIdHEAD(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdHEAD")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdHEAD")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

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

<a id="getProjectsProjectIdLabels"></a>
# **getProjectsProjectIdLabels**
> kotlin.collections.List&lt;LabelDefinitionInfo&gt; getProjectsProjectIdLabels(projectId, inherited, voteableOnRef)

List Labels

Lists the labels that are defined in this project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val inherited : kotlin.Boolean = true // kotlin.Boolean | 
val voteableOnRef : kotlin.String = voteableOnRef_example // kotlin.String | 
try {
    val result : kotlin.collections.List<LabelDefinitionInfo> = apiInstance.getProjectsProjectIdLabels(projectId, inherited, voteableOnRef)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdLabels")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdLabels")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **inherited** | **kotlin.Boolean**|  | [optional] |
| **voteableOnRef** | **kotlin.String**|  | [optional] |

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

<a id="getProjectsProjectIdLabelsLabelId"></a>
# **getProjectsProjectIdLabelsLabelId**
> LabelDefinitionInfo getProjectsProjectIdLabelsLabelId(projectId, labelId)

Get Label

Retrieves the definition of a label that is defined in this project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val labelId : kotlin.String = labelId_example // kotlin.String | 
try {
    val result : LabelDefinitionInfo = apiInstance.getProjectsProjectIdLabelsLabelId(projectId, labelId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdLabelsLabelId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdLabelsLabelId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **labelId** | **kotlin.String**|  | |

### Return type

[**LabelDefinitionInfo**](LabelDefinitionInfo.md)

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

<a id="getProjectsProjectIdParent"></a>
# **getProjectsProjectIdParent**
> kotlin.String getProjectsProjectIdParent(projectId)

Get Project Parent

Retrieves the name of a project&#39;s parent project. For the All-Projects root project an empty string is returned.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getProjectsProjectIdParent(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdParent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdParent")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

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

<a id="getProjectsProjectIdStatisticsGit"></a>
# **getProjectsProjectIdStatisticsGit**
> kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt; getProjectsProjectIdStatisticsGit(projectId)

Get Repository Statistics

Return statistics for the repository of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.Any> = apiInstance.getProjectsProjectIdStatisticsGit(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdStatisticsGit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdStatisticsGit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

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

<a id="getProjectsProjectIdSubmitRequirements"></a>
# **getProjectsProjectIdSubmitRequirements**
> kotlin.collections.List&lt;SubmitRequirementInfo&gt; getProjectsProjectIdSubmitRequirements(projectId, inherited)

List Submit Requirements

Retrieves a list of all submit requirements for this project. The inherited parameter can be supplied to also list submit requirements from parent projects.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val inherited : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.List<SubmitRequirementInfo> = apiInstance.getProjectsProjectIdSubmitRequirements(projectId, inherited)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdSubmitRequirements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdSubmitRequirements")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **inherited** | **kotlin.Boolean**|  | [optional] |

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

<a id="getProjectsProjectIdSubmitRequirementsSubmitRequirementId"></a>
# **getProjectsProjectIdSubmitRequirementsSubmitRequirementId**
> SubmitRequirementInfo getProjectsProjectIdSubmitRequirementsSubmitRequirementId(projectId, submitRequirementId)

Get Submit Requirement

Retrieves the definition of a submit requirement that is defined in this project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val submitRequirementId : kotlin.String = submitRequirementId_example // kotlin.String | 
try {
    val result : SubmitRequirementInfo = apiInstance.getProjectsProjectIdSubmitRequirementsSubmitRequirementId(projectId, submitRequirementId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdSubmitRequirementsSubmitRequirementId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdSubmitRequirementsSubmitRequirementId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **submitRequirementId** | **kotlin.String**|  | |

### Return type

[**SubmitRequirementInfo**](SubmitRequirementInfo.md)

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

<a id="getProjectsProjectIdTags"></a>
# **getProjectsProjectIdTags**
> kotlin.collections.List&lt;TagInfo&gt; getProjectsProjectIdTags(projectId, descending, limit, match, regex, sortBy, start)

List Tags

List the tags of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val descending : kotlin.Boolean = true // kotlin.Boolean | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val match : kotlin.String = match_example // kotlin.String | 
val regex : kotlin.String = regex_example // kotlin.String | 
val sortBy : kotlin.String = sortBy_example // kotlin.String | 
val start : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.collections.List<TagInfo> = apiInstance.getProjectsProjectIdTags(projectId, descending, limit, match, regex, sortBy, start)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdTags")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdTags")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **descending** | **kotlin.Boolean**|  | [optional] |
| **limit** | **kotlin.Int**|  | [optional] |
| **match** | **kotlin.String**|  | [optional] |
| **regex** | **kotlin.String**|  | [optional] |
| **sortBy** | **kotlin.String**|  | [optional] |
| **start** | **kotlin.Int**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;TagInfo&gt;**](TagInfo.md)

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

<a id="getProjectsProjectIdTagsTagId"></a>
# **getProjectsProjectIdTagsTagId**
> TagInfo getProjectsProjectIdTagsTagId(projectId, tagId)

Get Tag

Retrieves a tag of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val tagId : kotlin.String = tagId_example // kotlin.String | 
try {
    val result : TagInfo = apiInstance.getProjectsProjectIdTagsTagId(projectId, tagId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#getProjectsProjectIdTagsTagId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#getProjectsProjectIdTagsTagId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **tagId** | **kotlin.String**|  | |

### Return type

[**TagInfo**](TagInfo.md)

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

<a id="postProjectsProjectIdAccess"></a>
# **postProjectsProjectIdAccess**
> ProjectAccessInfo postProjectsProjectIdAccess(projectId, projectAccessInput)

Add, Update and Delete Access Rights for Project

Sets access rights for the project using the diff schema provided by ProjectAccessInput. Deductions are used to remove access sections, permissions or permission rules.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val projectAccessInput : ProjectAccessInput = {"remove":{"refs/*":{"permissions":{"read":{"rules":{"c2ce4749a32ceb82cd6adcce65b8216e12afb41c":{"action":"ALLOW"}}}}}}} // ProjectAccessInput | 
try {
    val result : ProjectAccessInfo = apiInstance.postProjectsProjectIdAccess(projectId, projectAccessInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdAccess")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdAccess")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **projectAccessInput** | [**ProjectAccessInput**](ProjectAccessInput.md)|  | [optional] |

### Return type

[**ProjectAccessInfo**](ProjectAccessInfo.md)

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

<a id="postProjectsProjectIdBranchesBranchIdCommit"></a>
# **postProjectsProjectIdBranchesBranchIdCommit**
> CommitInfo postProjectsProjectIdBranchesBranchIdCommit(projectId, branchId, createCommitInput)

Create Commit

Creates a single commit that applies a set of file operations (create/update, delete, rename) directly to the branch, for CI and automation use cases (no clone or multi-step change workflow required).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
val createCommitInput : CreateCommitInput = {"commit_message":"Update configuration files","files":{"conf/app.config":{"content":"a2V5ID0gdmFsdWUK"},"bin/run.sh":{"content":"IyEvYmluL3NoCmVjaG8gaGkK","file_mode":100755},"conf/obsolete.config":{"delete":true},"conf/renamed.config":{"rename_from":"conf/old.config"}}} // CreateCommitInput | 
try {
    val result : CommitInfo = apiInstance.postProjectsProjectIdBranchesBranchIdCommit(projectId, branchId, createCommitInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdBranchesBranchIdCommit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdBranchesBranchIdCommit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |
| **createCommitInput** | [**CreateCommitInput**](CreateCommitInput.md)|  | [optional] |

### Return type

[**CommitInfo**](CommitInfo.md)

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

<a id="postProjectsProjectIdBranchesDelete"></a>
# **postProjectsProjectIdBranchesDelete**
> postProjectsProjectIdBranchesDelete(projectId, deleteBranchesInput)

Delete Branches

Delete one or more branches.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val deleteBranchesInput : DeleteBranchesInput = {"branches":["stable-1.0","stable-2.0"]} // DeleteBranchesInput | 
try {
    apiInstance.postProjectsProjectIdBranchesDelete(projectId, deleteBranchesInput)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdBranchesDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdBranchesDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **deleteBranchesInput** | [**DeleteBranchesInput**](DeleteBranchesInput.md)|  | [optional] |

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

<a id="postProjectsProjectIdChangesDelete"></a>
# **postProjectsProjectIdChangesDelete**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;kotlin.String&gt;&gt; postProjectsProjectIdChangesDelete(projectId, deleteChangesInput)

Delete Changes

Delete one or more changes.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val deleteChangesInput : DeleteChangesInput = {"changes":["changeId1","changeId2","changeId3","changeId4"]} // DeleteChangesInput | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<kotlin.String>> = apiInstance.postProjectsProjectIdChangesDelete(projectId, deleteChangesInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdChangesDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdChangesDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **deleteChangesInput** | [**DeleteChangesInput**](DeleteChangesInput.md)|  | [optional] |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;kotlin.String&gt;&gt;**

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

<a id="postProjectsProjectIdCheck"></a>
# **postProjectsProjectIdCheck**
> CheckProjectResultInfo postProjectsProjectIdCheck(projectId, checkProjectInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val checkProjectInput : CheckProjectInput =  // CheckProjectInput | 
try {
    val result : CheckProjectResultInfo = apiInstance.postProjectsProjectIdCheck(projectId, checkProjectInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdCheck")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **checkProjectInput** | [**CheckProjectInput**](CheckProjectInput.md)|  | [optional] |

### Return type

[**CheckProjectResultInfo**](CheckProjectResultInfo.md)

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

<a id="postProjectsProjectIdCommitsCommitIdCherrypick"></a>
# **postProjectsProjectIdCommitsCommitIdCherrypick**
> ChangeInfo postProjectsProjectIdCommitsCommitIdCherrypick(projectId, commitId, cherryPickInput)

Cherry Pick Commit

Cherry-picks a commit of a project to a destination branch.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val commitId : kotlin.String = commitId_example // kotlin.String | 
val cherryPickInput : CherryPickInput = {message=Implementing Feature X, destination=release-branch} // CherryPickInput | 
try {
    val result : ChangeInfo = apiInstance.postProjectsProjectIdCommitsCommitIdCherrypick(projectId, commitId, cherryPickInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdCommitsCommitIdCherrypick")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdCommitsCommitIdCherrypick")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **commitId** | **kotlin.String**|  | |
| **cherryPickInput** | [**CherryPickInput**](CherryPickInput.md)|  | [optional] |

### Return type

[**ChangeInfo**](ChangeInfo.md)

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

<a id="postProjectsProjectIdCreateChange"></a>
# **postProjectsProjectIdCreateChange**
> ChangeInfo postProjectsProjectIdCreateChange(projectId, changeInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val changeInput : ChangeInput =  // ChangeInput | 
try {
    val result : ChangeInfo = apiInstance.postProjectsProjectIdCreateChange(projectId, changeInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdCreateChange")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdCreateChange")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **changeInput** | [**ChangeInput**](ChangeInput.md)|  | [optional] |

### Return type

[**ChangeInfo**](ChangeInfo.md)

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

<a id="postProjectsProjectIdGc"></a>
# **postProjectsProjectIdGc**
> kotlin.Any postProjectsProjectIdGc(projectId, garbageCollectInput)

Run GC

Run the Git garbage collection for the repository of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val garbageCollectInput : GarbageCollectInput = {"show_progress":true} // GarbageCollectInput | 
try {
    val result : kotlin.Any = apiInstance.postProjectsProjectIdGc(projectId, garbageCollectInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdGc")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdGc")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **garbageCollectInput** | [**GarbageCollectInput**](GarbageCollectInput.md)|  | [optional] |

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

<a id="postProjectsProjectIdIndex"></a>
# **postProjectsProjectIdIndex**
> kotlin.Any postProjectsProjectIdIndex(projectId, indexProjectInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val indexProjectInput : IndexProjectInput =  // IndexProjectInput | 
try {
    val result : kotlin.Any = apiInstance.postProjectsProjectIdIndex(projectId, indexProjectInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdIndex")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdIndex")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **indexProjectInput** | [**IndexProjectInput**](IndexProjectInput.md)|  | [optional] |

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

<a id="postProjectsProjectIdIndexChanges"></a>
# **postProjectsProjectIdIndexChanges**
> kotlin.Any postProjectsProjectIdIndexChanges(projectId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.postProjectsProjectIdIndexChanges(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdIndexChanges")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdIndexChanges")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

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

<a id="postProjectsProjectIdLabels"></a>
# **postProjectsProjectIdLabels**
> kotlin.Any postProjectsProjectIdLabels(projectId, batchLabelInput)

Batch Update Labels

Creates/updates/deletes multiple label definitions in this project at once.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val batchLabelInput : BatchLabelInput =  // BatchLabelInput | 
try {
    val result : kotlin.Any = apiInstance.postProjectsProjectIdLabels(projectId, batchLabelInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdLabels")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdLabels")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **batchLabelInput** | [**BatchLabelInput**](BatchLabelInput.md)|  | [optional] |

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

<a id="postProjectsProjectIdLabelsReview"></a>
# **postProjectsProjectIdLabelsReview**
> ChangeInfo postProjectsProjectIdLabelsReview(projectId, batchLabelInput)

Create Labels Change for review

Creates/updates/deletes multiple label definitions in this project at once.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val batchLabelInput : BatchLabelInput =  // BatchLabelInput | 
try {
    val result : ChangeInfo = apiInstance.postProjectsProjectIdLabelsReview(projectId, batchLabelInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdLabelsReview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdLabelsReview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **batchLabelInput** | [**BatchLabelInput**](BatchLabelInput.md)|  | [optional] |

### Return type

[**ChangeInfo**](ChangeInfo.md)

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

<a id="postProjectsProjectIdMigrateLabels"></a>
# **postProjectsProjectIdMigrateLabels**
> MigrateLabelsInfo postProjectsProjectIdMigrateLabels(projectId)

Migrate label functions to submit requirements

Migrates labels with functions to submit requirements. The migration result is committed into the refs/meta/config branch and thus immediately active. As a response it returns MigrateLabelsInfo entity describing the outcome of the migration.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : MigrateLabelsInfo = apiInstance.postProjectsProjectIdMigrateLabels(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdMigrateLabels")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdMigrateLabels")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

### Return type

[**MigrateLabelsInfo**](MigrateLabelsInfo.md)

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

<a id="postProjectsProjectIdMigrateLabelsReview"></a>
# **postProjectsProjectIdMigrateLabelsReview**
> MigrateLabelsReviewInfo postProjectsProjectIdMigrateLabelsReview(projectId)

Create change which migrate label functions to submit requirements

Creates a change for review which migrates labels with functions to submit requirements. As a response it returns MigrageLabelsReviewInfo entity describing the outcome of the migration.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
try {
    val result : MigrateLabelsReviewInfo = apiInstance.postProjectsProjectIdMigrateLabelsReview(projectId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdMigrateLabelsReview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdMigrateLabelsReview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |

### Return type

[**MigrateLabelsReviewInfo**](MigrateLabelsReviewInfo.md)

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

<a id="postProjectsProjectIdSubmitRequirements"></a>
# **postProjectsProjectIdSubmitRequirements**
> kotlin.Any postProjectsProjectIdSubmitRequirements(projectId, batchSubmitRequirementInput)

Batch Update Submit Requirements

Creates/updates/deletes multiple submit requirements definitions in this project at once.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val batchSubmitRequirementInput : BatchSubmitRequirementInput = {"commit_message":"Update Submit Requirements","delete":["Old-Review","Unused-Review"]} // BatchSubmitRequirementInput | 
try {
    val result : kotlin.Any = apiInstance.postProjectsProjectIdSubmitRequirements(projectId, batchSubmitRequirementInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdSubmitRequirements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdSubmitRequirements")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **batchSubmitRequirementInput** | [**BatchSubmitRequirementInput**](BatchSubmitRequirementInput.md)|  | [optional] |

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

<a id="postProjectsProjectIdSubmitRequirementsReview"></a>
# **postProjectsProjectIdSubmitRequirementsReview**
> ChangeInfo postProjectsProjectIdSubmitRequirementsReview(projectId, batchSubmitRequirementInput)

Create Submit Requirements Change for review

Creates/updates/deletes multiple submit requirements definitions in this project at once.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val batchSubmitRequirementInput : BatchSubmitRequirementInput = {commit_message=Update Submit Requirements, delete=[Old-Review, Unused-Review]} // BatchSubmitRequirementInput | 
try {
    val result : ChangeInfo = apiInstance.postProjectsProjectIdSubmitRequirementsReview(projectId, batchSubmitRequirementInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdSubmitRequirementsReview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdSubmitRequirementsReview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **batchSubmitRequirementInput** | [**BatchSubmitRequirementInput**](BatchSubmitRequirementInput.md)|  | [optional] |

### Return type

[**ChangeInfo**](ChangeInfo.md)

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

<a id="postProjectsProjectIdTagsDelete"></a>
# **postProjectsProjectIdTagsDelete**
> postProjectsProjectIdTagsDelete(projectId, deleteTagsInput)

Delete Tags

Delete one or more tags.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val deleteTagsInput : DeleteTagsInput = {"tags":["v1.0","v2.0"]} // DeleteTagsInput | 
try {
    apiInstance.postProjectsProjectIdTagsDelete(projectId, deleteTagsInput)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#postProjectsProjectIdTagsDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#postProjectsProjectIdTagsDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **deleteTagsInput** | [**DeleteTagsInput**](DeleteTagsInput.md)|  | [optional] |

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

<a id="putProjectsProjectId"></a>
# **putProjectsProjectId**
> ProjectInfo putProjectsProjectId(projectId, projectInput)

Create project

Creates a new project from a ProjectInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val projectInput : ProjectInput = {"description":"This is a demo project.","submit_type":"INHERIT","owners":["MyProject-Owners"]} // ProjectInput | 
try {
    val result : ProjectInfo = apiInstance.putProjectsProjectId(projectId, projectInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **projectInput** | [**ProjectInput**](ProjectInput.md)|  | [optional] |

### Return type

[**ProjectInfo**](ProjectInfo.md)

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

<a id="putProjectsProjectIdAccessReview"></a>
# **putProjectsProjectIdAccessReview**
> ChangeInfo putProjectsProjectIdAccessReview(projectId, projectAccessInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val projectAccessInput : ProjectAccessInput =  // ProjectAccessInput | 
try {
    val result : ChangeInfo = apiInstance.putProjectsProjectIdAccessReview(projectId, projectAccessInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdAccessReview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdAccessReview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **projectAccessInput** | [**ProjectAccessInput**](ProjectAccessInput.md)|  | [optional] |

### Return type

[**ChangeInfo**](ChangeInfo.md)

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

<a id="putProjectsProjectIdBan"></a>
# **putProjectsProjectIdBan**
> BanResultInfo putProjectsProjectIdBan(projectId, banCommitInput)

Ban Commit

Marks commits as banned for the project. If a commit is banned Gerrit rejects every push that includes this commit with contains banned commit ....

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val banCommitInput : BanCommitInput = {"commits":["a8a477efffbbf3b44169bb9a1d3a334cbbd9aa96","cf5b56541f84b8b57e16810b18daca9c3adc377b"],"reason":"Violates IP"} // BanCommitInput | 
try {
    val result : BanResultInfo = apiInstance.putProjectsProjectIdBan(projectId, banCommitInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdBan")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdBan")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **banCommitInput** | [**BanCommitInput**](BanCommitInput.md)|  | [optional] |

### Return type

[**BanResultInfo**](BanResultInfo.md)

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

<a id="putProjectsProjectIdBranchesBranchId"></a>
# **putProjectsProjectIdBranchesBranchId**
> BranchInfo putProjectsProjectIdBranchesBranchId(projectId, branchId, branchInput)

Create Branch

Creates a new branch.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val branchId : kotlin.String = branchId_example // kotlin.String | 
val branchInput : BranchInput = {"revision":"76016386a0d8ecc7b6be212424978bb45959d668"} // BranchInput | 
try {
    val result : BranchInfo = apiInstance.putProjectsProjectIdBranchesBranchId(projectId, branchId, branchInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdBranchesBranchId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdBranchesBranchId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **branchId** | **kotlin.String**|  | |
| **branchInput** | [**BranchInput**](BranchInput.md)|  | [optional] |

### Return type

[**BranchInfo**](BranchInfo.md)

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

<a id="putProjectsProjectIdConfig"></a>
# **putProjectsProjectIdConfig**
> ConfigInfo putProjectsProjectIdConfig(projectId, configInput)

Set Config

Sets the configuration of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val configInput : ConfigInput = {"description":"demo project","use_contributor_agreements":"FALSE","use_content_merge":"INHERIT","use_signed_off_by":"INHERIT","create_new_change_for_all_not_in_target":"INHERIT","enable_signed_push":"INHERIT","require_signed_push":"INHERIT","reject_implicit_merges":"INHERIT","require_change_id":"TRUE","max_object_size_limit":"10m","submit_type":"REBASE_IF_NECESSARY","state":"ACTIVE"} // ConfigInput | 
try {
    val result : ConfigInfo = apiInstance.putProjectsProjectIdConfig(projectId, configInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdConfig")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdConfig")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **configInput** | [**ConfigInput**](ConfigInput.md)|  | [optional] |

### Return type

[**ConfigInfo**](ConfigInfo.md)

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

<a id="putProjectsProjectIdConfigReview"></a>
# **putProjectsProjectIdConfigReview**
> ChangeInfo putProjectsProjectIdConfigReview(projectId, configInput)

Create Config Change for review

Sets the configuration of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val configInput : ConfigInput = {description=demo project, use_contributor_agreements=FALSE, use_content_merge=INHERIT, use_signed_off_by=INHERIT, create_new_change_for_all_not_in_target=INHERIT, enable_signed_push=INHERIT, require_signed_push=INHERIT, reject_implicit_merges=INHERIT, require_change_id=TRUE, max_object_size_limit=10m, submit_type=REBASE_IF_NECESSARY, state=ACTIVE} // ConfigInput | 
try {
    val result : ChangeInfo = apiInstance.putProjectsProjectIdConfigReview(projectId, configInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdConfigReview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdConfigReview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **configInput** | [**ConfigInput**](ConfigInput.md)|  | [optional] |

### Return type

[**ChangeInfo**](ChangeInfo.md)

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

<a id="putProjectsProjectIdDashboardsDashboardId"></a>
# **putProjectsProjectIdDashboardsDashboardId**
> DashboardInfo putProjectsProjectIdDashboardsDashboardId(projectId, dashboardId, inherited, setDashboardInput)

Create Dashboard

Creates a project dashboard, if a project dashboard with the given dashboard ID doesn&#39;t exist yet.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val dashboardId : kotlin.String = dashboardId_example // kotlin.String | 
val inherited : kotlin.Boolean = true // kotlin.Boolean | 
val setDashboardInput : SetDashboardInput = {"id":"main:closed","commit_message":"Define the default dashboard"} // SetDashboardInput | 
try {
    val result : DashboardInfo = apiInstance.putProjectsProjectIdDashboardsDashboardId(projectId, dashboardId, inherited, setDashboardInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdDashboardsDashboardId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdDashboardsDashboardId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **dashboardId** | **kotlin.String**|  | |
| **inherited** | **kotlin.Boolean**|  | [optional] |
| **setDashboardInput** | [**SetDashboardInput**](SetDashboardInput.md)|  | [optional] |

### Return type

[**DashboardInfo**](DashboardInfo.md)

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

<a id="putProjectsProjectIdDescription"></a>
# **putProjectsProjectIdDescription**
> kotlin.String putProjectsProjectIdDescription(projectId, projectsDescriptionInput)

Set Project Description

Sets the description of a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val projectsDescriptionInput : ProjectsDescriptionInput = {"description":"Plugin for Gerrit that handles the replication.","commit_message":"Update the project description"} // ProjectsDescriptionInput | 
try {
    val result : kotlin.String = apiInstance.putProjectsProjectIdDescription(projectId, projectsDescriptionInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **projectsDescriptionInput** | [**ProjectsDescriptionInput**](ProjectsDescriptionInput.md)|  | [optional] |

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

<a id="putProjectsProjectIdHEAD"></a>
# **putProjectsProjectIdHEAD**
> kotlin.String putProjectsProjectIdHEAD(projectId, headInput)

Set HEAD

Sets HEAD for a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val headInput : HeadInput = {"ref":"refs/heads/stable"} // HeadInput | 
try {
    val result : kotlin.String = apiInstance.putProjectsProjectIdHEAD(projectId, headInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdHEAD")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdHEAD")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **headInput** | [**HeadInput**](HeadInput.md)|  | [optional] |

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

<a id="putProjectsProjectIdLabelsLabelId"></a>
# **putProjectsProjectIdLabelsLabelId**
> LabelDefinitionInfo putProjectsProjectIdLabelsLabelId(projectId, labelId, labelDefinitionInput)

Create Label

Creates a new label definition in this project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val labelId : kotlin.String = labelId_example // kotlin.String | 
val labelDefinitionInput : LabelDefinitionInput = {"commit_message":"Create Foo Label","values":{" 0":"No score","-1":"I would prefer this is not submitted as is","-2":"This shall not be submitted","+1":"Looks good to me, but someone else must approve","+2":"Looks good to me, approved"}} // LabelDefinitionInput | 
try {
    val result : LabelDefinitionInfo = apiInstance.putProjectsProjectIdLabelsLabelId(projectId, labelId, labelDefinitionInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdLabelsLabelId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdLabelsLabelId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **labelId** | **kotlin.String**|  | |
| **labelDefinitionInput** | [**LabelDefinitionInput**](LabelDefinitionInput.md)|  | [optional] |

### Return type

[**LabelDefinitionInfo**](LabelDefinitionInfo.md)

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

<a id="putProjectsProjectIdParent"></a>
# **putProjectsProjectIdParent**
> kotlin.String putProjectsProjectIdParent(projectId, parentInput)

Set Project Parent

Sets the parent project for a project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val parentInput : ParentInput = {"parent":"Public-Plugins","commit_message":"Update the project parent"} // ParentInput | 
try {
    val result : kotlin.String = apiInstance.putProjectsProjectIdParent(projectId, parentInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdParent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdParent")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **parentInput** | [**ParentInput**](ParentInput.md)|  | [optional] |

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

<a id="putProjectsProjectIdSubmitRequirementsSubmitRequirementId"></a>
# **putProjectsProjectIdSubmitRequirementsSubmitRequirementId**
> SubmitRequirementInfo putProjectsProjectIdSubmitRequirementsSubmitRequirementId(projectId, submitRequirementId, submitRequirementInput)

Create Submit Requirement

Creates a new submit requirement definition in this project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val submitRequirementId : kotlin.String = submitRequirementId_example // kotlin.String | 
val submitRequirementInput : SubmitRequirementInput = {"name":"Code-Review","description":"At least one maximum vote for the Code-Review label is required","submittability_expression":"label:Code-Review=+2"} // SubmitRequirementInput | 
try {
    val result : SubmitRequirementInfo = apiInstance.putProjectsProjectIdSubmitRequirementsSubmitRequirementId(projectId, submitRequirementId, submitRequirementInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdSubmitRequirementsSubmitRequirementId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdSubmitRequirementsSubmitRequirementId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **submitRequirementId** | **kotlin.String**|  | |
| **submitRequirementInput** | [**SubmitRequirementInput**](SubmitRequirementInput.md)|  | [optional] |

### Return type

[**SubmitRequirementInfo**](SubmitRequirementInfo.md)

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

<a id="putProjectsProjectIdTagsTagId"></a>
# **putProjectsProjectIdTagsTagId**
> TagInfo putProjectsProjectIdTagsTagId(projectId, tagId, tagInput)

Create Tag

Create a new tag on the project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ProjectsApi()
val projectId : kotlin.String = projectId_example // kotlin.String | 
val tagId : kotlin.String = tagId_example // kotlin.String | 
val tagInput : TagInput = {"message":"annotation","revision":"c83117624b5b5d8a7f86093824e2f9c1ed309d63"} // TagInput | 
try {
    val result : TagInfo = apiInstance.putProjectsProjectIdTagsTagId(projectId, tagId, tagInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProjectsApi#putProjectsProjectIdTagsTagId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProjectsApi#putProjectsProjectIdTagsTagId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **projectId** | **kotlin.String**|  | |
| **tagId** | **kotlin.String**|  | |
| **tagInput** | [**TagInput**](TagInput.md)|  | [optional] |

### Return type

[**TagInfo**](TagInfo.md)

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

