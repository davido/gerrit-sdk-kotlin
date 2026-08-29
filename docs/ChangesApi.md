# ChangesApi

All URIs are relative to *https://gerrit-review.googlesource.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**deleteChangesChangeId**](ChangesApi.md#deleteChangesChangeId) | **DELETE** /changes/{change-id} | Delete Change |
| [**deleteChangesChangeIdAttentionAttentionSetEntryId**](ChangesApi.md#deleteChangesChangeIdAttentionAttentionSetEntryId) | **DELETE** /changes/{change-id}/attention/{attention-set-entry-id} | Remove from Attention Set |
| [**deleteChangesChangeIdEdit**](ChangesApi.md#deleteChangesChangeIdEdit) | **DELETE** /changes/{change-id}/edit | Delete Change Edit |
| [**deleteChangesChangeIdEditChangeEditId**](ChangesApi.md#deleteChangesChangeIdEditChangeEditId) | **DELETE** /changes/{change-id}/edit/{change-edit-id} | Delete file in Change Edit |
| [**deleteChangesChangeIdFlowsFlowId**](ChangesApi.md#deleteChangesChangeIdFlowsFlowId) | **DELETE** /changes/{change-id}/flows/{flow-id} | Delete Flow |
| [**deleteChangesChangeIdMessagesChangeMessageId**](ChangesApi.md#deleteChangesChangeIdMessagesChangeMessageId) | **DELETE** /changes/{change-id}/messages/{change-message-id} | Delete Change Message |
| [**deleteChangesChangeIdPrivate**](ChangesApi.md#deleteChangesChangeIdPrivate) | **DELETE** /changes/{change-id}/private | Unmark Private |
| [**deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId**](ChangesApi.md#deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId) | **DELETE** /changes/{change-id}/revisions/{revision-id}/comments/{comment-id} | Delete Comment |
| [**deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId**](ChangesApi.md#deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId) | **DELETE** /changes/{change-id}/revisions/{revision-id}/drafts/{draft-comment-id} | Delete Draft |
| [**deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed**](ChangesApi.md#deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed) | **DELETE** /changes/{change-id}/revisions/{revision-id}/files/{file-id}/reviewed | Delete Reviewed |
| [**deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId**](ChangesApi.md#deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId) | **DELETE** /changes/{change-id}/revisions/{revision-id}/reviewers/{reviewer-id} |  |
| [**deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId**](ChangesApi.md#deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId) | **DELETE** /changes/{change-id}/revisions/{revision-id}/reviewers/{reviewer-id}/votes/{vote-id} |  |
| [**deleteChangesChangeIdTopic**](ChangesApi.md#deleteChangesChangeIdTopic) | **DELETE** /changes/{change-id}/topic | Delete Topic |
| [**getChanges**](ChangesApi.md#getChanges) | **GET** /changes | Query changes |
| [**getChangesChangeId**](ChangesApi.md#getChangesChangeId) | **GET** /changes/{change-id} | Get change |
| [**getChangesChangeIdAttention**](ChangesApi.md#getChangesChangeIdAttention) | **GET** /changes/{change-id}/attention | Get Attention Set |
| [**getChangesChangeIdCheck**](ChangesApi.md#getChangesChangeIdCheck) | **GET** /changes/{change-id}/check | Check Change |
| [**getChangesChangeIdComments**](ChangesApi.md#getChangesChangeIdComments) | **GET** /changes/{change-id}/comments | List change comments |
| [**getChangesChangeIdCustomKeyedValues**](ChangesApi.md#getChangesChangeIdCustomKeyedValues) | **GET** /changes/{change-id}/custom_keyed_values | Get Custom Keyed Values |
| [**getChangesChangeIdDetail**](ChangesApi.md#getChangesChangeIdDetail) | **GET** /changes/{change-id}/detail | Get change detail |
| [**getChangesChangeIdDrafts**](ChangesApi.md#getChangesChangeIdDrafts) | **GET** /changes/{change-id}/drafts | List Change Drafts |
| [**getChangesChangeIdEdit**](ChangesApi.md#getChangesChangeIdEdit) | **GET** /changes/{change-id}/edit | Get change edit |
| [**getChangesChangeIdEditChangeEditId**](ChangesApi.md#getChangesChangeIdEditChangeEditId) | **GET** /changes/{change-id}/edit/{change-edit-id} |  |
| [**getChangesChangeIdEditChangeEditIdMeta**](ChangesApi.md#getChangesChangeIdEditChangeEditIdMeta) | **GET** /changes/{change-id}/edit/{change-edit-id}/meta |  |
| [**getChangesChangeIdEditMessage**](ChangesApi.md#getChangesChangeIdEditMessage) | **GET** /changes/{change-id}/edit:message |  |
| [**getChangesChangeIdFlows**](ChangesApi.md#getChangesChangeIdFlows) | **GET** /changes/{change-id}/flows | List Flows |
| [**getChangesChangeIdFlowsActions**](ChangesApi.md#getChangesChangeIdFlowsActions) | **GET** /changes/{change-id}/flows-actions | List Flows Actions |
| [**getChangesChangeIdFlowsFlowId**](ChangesApi.md#getChangesChangeIdFlowsFlowId) | **GET** /changes/{change-id}/flows/{flow-id} | Get Flow |
| [**getChangesChangeIdHashtags**](ChangesApi.md#getChangesChangeIdHashtags) | **GET** /changes/{change-id}/hashtags | Get Hashtags |
| [**getChangesChangeIdIn**](ChangesApi.md#getChangesChangeIdIn) | **GET** /changes/{change-id}/in | Get Included In |
| [**getChangesChangeIdIsFlowsEnabled**](ChangesApi.md#getChangesChangeIdIsFlowsEnabled) | **GET** /changes/{change-id}/is-flows-enabled | Is Flows Enabled |
| [**getChangesChangeIdMessage**](ChangesApi.md#getChangesChangeIdMessage) | **GET** /changes/{change-id}/message | Get Commit Message |
| [**getChangesChangeIdMessages**](ChangesApi.md#getChangesChangeIdMessages) | **GET** /changes/{change-id}/messages | List change messages |
| [**getChangesChangeIdMessagesChangeMessageId**](ChangesApi.md#getChangesChangeIdMessagesChangeMessageId) | **GET** /changes/{change-id}/messages/{change-message-id} | Get Change Message |
| [**getChangesChangeIdMetaDiff**](ChangesApi.md#getChangesChangeIdMetaDiff) | **GET** /changes/{change-id}/meta_diff | Get Meta Diff |
| [**getChangesChangeIdPureRevert**](ChangesApi.md#getChangesChangeIdPureRevert) | **GET** /changes/{change-id}/pure_revert | Get Pure Revert |
| [**getChangesChangeIdQuery**](ChangesApi.md#getChangesChangeIdQuery) | **GET** /changes/{change-id}/query | Evaluate Change Query Expression |
| [**getChangesChangeIdReviewers**](ChangesApi.md#getChangesChangeIdReviewers) | **GET** /changes/{change-id}/reviewers | List reviewers |
| [**getChangesChangeIdRevisions**](ChangesApi.md#getChangesChangeIdRevisions) | **GET** /changes/{change-id}/revisions |  |
| [**getChangesChangeIdRevisionsRevisionId**](ChangesApi.md#getChangesChangeIdRevisionsRevisionId) | **GET** /changes/{change-id}/revisions/{revision-id} | Get Revision |
| [**getChangesChangeIdRevisionsRevisionIdActions**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdActions) | **GET** /changes/{change-id}/revisions/{revision-id}/actions | Get Revision Actions |
| [**getChangesChangeIdRevisionsRevisionIdArchive**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdArchive) | **GET** /changes/{change-id}/revisions/{revision-id}/archive |  |
| [**getChangesChangeIdRevisionsRevisionIdComments**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdComments) | **GET** /changes/{change-id}/revisions/{revision-id}/comments | List revision comments |
| [**getChangesChangeIdRevisionsRevisionIdCommentsCommentId**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdCommentsCommentId) | **GET** /changes/{change-id}/revisions/{revision-id}/comments/{comment-id} | Get Comment |
| [**getChangesChangeIdRevisionsRevisionIdCommit**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdCommit) | **GET** /changes/{change-id}/revisions/{revision-id}/commit | Get commit |
| [**getChangesChangeIdRevisionsRevisionIdDescription**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdDescription) | **GET** /changes/{change-id}/revisions/{revision-id}/description | Get Description |
| [**getChangesChangeIdRevisionsRevisionIdDrafts**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdDrafts) | **GET** /changes/{change-id}/revisions/{revision-id}/drafts | List draft comments |
| [**getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId) | **GET** /changes/{change-id}/revisions/{revision-id}/drafts/{draft-comment-id} | Get Draft |
| [**getChangesChangeIdRevisionsRevisionIdFiles**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdFiles) | **GET** /changes/{change-id}/revisions/{revision-id}/files | List files |
| [**getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame) | **GET** /changes/{change-id}/revisions/{revision-id}/files/{file-id}/blame | Get Blame |
| [**getChangesChangeIdRevisionsRevisionIdFilesFileIdContent**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdFilesFileIdContent) | **GET** /changes/{change-id}/revisions/{revision-id}/files/{file-id}/content | Get Content |
| [**getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff) | **GET** /changes/{change-id}/revisions/{revision-id}/files/{file-id}/diff | Get Diff |
| [**getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload) | **GET** /changes/{change-id}/revisions/{revision-id}/files/{file-id}/download | Download Content |
| [**getChangesChangeIdRevisionsRevisionIdFixes**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdFixes) | **GET** /changes/{change-id}/revisions/{revision-id}/fixes |  |
| [**getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview) | **GET** /changes/{change-id}/revisions/{revision-id}/fixes/{fix-id}/preview | Preview Stored Fix |
| [**getChangesChangeIdRevisionsRevisionIdMergeable**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdMergeable) | **GET** /changes/{change-id}/revisions/{revision-id}/mergeable | Get mergeable |
| [**getChangesChangeIdRevisionsRevisionIdMergelist**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdMergelist) | **GET** /changes/{change-id}/revisions/{revision-id}/mergelist | Get Merge List |
| [**getChangesChangeIdRevisionsRevisionIdPatch**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdPatch) | **GET** /changes/{change-id}/revisions/{revision-id}/patch | Get patch |
| [**getChangesChangeIdRevisionsRevisionIdPortedComments**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdPortedComments) | **GET** /changes/{change-id}/revisions/{revision-id}/ported_comments | List Ported Comments |
| [**getChangesChangeIdRevisionsRevisionIdPortedDrafts**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdPortedDrafts) | **GET** /changes/{change-id}/revisions/{revision-id}/ported_drafts | List Ported Drafts |
| [**getChangesChangeIdRevisionsRevisionIdRelated**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdRelated) | **GET** /changes/{change-id}/revisions/{revision-id}/related | List related changes |
| [**getChangesChangeIdRevisionsRevisionIdReview**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdReview) | **GET** /changes/{change-id}/revisions/{revision-id}/review | Get review |
| [**getChangesChangeIdRevisionsRevisionIdReviewers**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdReviewers) | **GET** /changes/{change-id}/revisions/{revision-id}/reviewers | List Revision Reviewers |
| [**getChangesChangeIdRevisionsRevisionIdReviewersReviewerId**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdReviewersReviewerId) | **GET** /changes/{change-id}/revisions/{revision-id}/reviewers/{reviewer-id} |  |
| [**getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes) | **GET** /changes/{change-id}/revisions/{revision-id}/reviewers/{reviewer-id}/votes | List Revision Votes |
| [**getChangesChangeIdRevisionsRevisionIdRobotcomments**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdRobotcomments) | **GET** /changes/{change-id}/revisions/{revision-id}/robotcomments |  |
| [**getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId) | **GET** /changes/{change-id}/revisions/{revision-id}/robotcomments/{robot-comment-id} |  |
| [**getChangesChangeIdRevisionsRevisionIdSubmitType**](ChangesApi.md#getChangesChangeIdRevisionsRevisionIdSubmitType) | **GET** /changes/{change-id}/revisions/{revision-id}/submit_type | Get Submit Type |
| [**getChangesChangeIdRobotcomments**](ChangesApi.md#getChangesChangeIdRobotcomments) | **GET** /changes/{change-id}/robotcomments |  |
| [**getChangesChangeIdSubmittedTogether**](ChangesApi.md#getChangesChangeIdSubmittedTogether) | **GET** /changes/{change-id}/submitted_together | Changes Submitted Together |
| [**getChangesChangeIdSuggestReviewers**](ChangesApi.md#getChangesChangeIdSuggestReviewers) | **GET** /changes/{change-id}/suggest_reviewers | Suggest Reviewers |
| [**getChangesChangeIdTopic**](ChangesApi.md#getChangesChangeIdTopic) | **GET** /changes/{change-id}/topic | Get Topic |
| [**getChangesChangeIdValidationOptions**](ChangesApi.md#getChangesChangeIdValidationOptions) | **GET** /changes/{change-id}/validation-options | Get Validation Options |
| [**postChanges**](ChangesApi.md#postChanges) | **POST** /changes | Create change |
| [**postChangesChangeIdAbandon**](ChangesApi.md#postChangesChangeIdAbandon) | **POST** /changes/{change-id}/abandon | Abandon change |
| [**postChangesChangeIdAttention**](ChangesApi.md#postChangesChangeIdAttention) | **POST** /changes/{change-id}/attention | Add To Attention Set |
| [**postChangesChangeIdAttentionAttentionSetEntryIdDelete**](ChangesApi.md#postChangesChangeIdAttentionAttentionSetEntryIdDelete) | **POST** /changes/{change-id}/attention/{attention-set-entry-id}/delete | Remove from Attention Set |
| [**postChangesChangeIdCheck**](ChangesApi.md#postChangesChangeIdCheck) | **POST** /changes/{change-id}/check | Fix Change |
| [**postChangesChangeIdCheckSubmitRequirement**](ChangesApi.md#postChangesChangeIdCheckSubmitRequirement) | **POST** /changes/{change-id}/check.submit_requirement | Check Submit Requirement |
| [**postChangesChangeIdCustomKeyedValues**](ChangesApi.md#postChangesChangeIdCustomKeyedValues) | **POST** /changes/{change-id}/custom_keyed_values | Set Custom Keyed Values |
| [**postChangesChangeIdEdit**](ChangesApi.md#postChangesChangeIdEdit) | **POST** /changes/{change-id}/edit | Restore file content or rename files in Change Edit |
| [**postChangesChangeIdEditPublish**](ChangesApi.md#postChangesChangeIdEditPublish) | **POST** /changes/{change-id}/edit:publish |  |
| [**postChangesChangeIdEditRebase**](ChangesApi.md#postChangesChangeIdEditRebase) | **POST** /changes/{change-id}/edit:rebase | Rebase Change Edit |
| [**postChangesChangeIdFlows**](ChangesApi.md#postChangesChangeIdFlows) | **POST** /changes/{change-id}/flows | Create Flow |
| [**postChangesChangeIdHashtags**](ChangesApi.md#postChangesChangeIdHashtags) | **POST** /changes/{change-id}/hashtags | Set Hashtags |
| [**postChangesChangeIdIndex**](ChangesApi.md#postChangesChangeIdIndex) | **POST** /changes/{change-id}/index | Index Change |
| [**postChangesChangeIdMerge**](ChangesApi.md#postChangesChangeIdMerge) | **POST** /changes/{change-id}/merge | Create Merge Patch Set For Change |
| [**postChangesChangeIdMessagesChangeMessageIdDelete**](ChangesApi.md#postChangesChangeIdMessagesChangeMessageIdDelete) | **POST** /changes/{change-id}/messages/{change-message-id}/delete | Delete Change Message |
| [**postChangesChangeIdMove**](ChangesApi.md#postChangesChangeIdMove) | **POST** /changes/{change-id}/move | Move change |
| [**postChangesChangeIdPatchApply**](ChangesApi.md#postChangesChangeIdPatchApply) | **POST** /changes/{change-id}/patch:apply | Create patch-set from patch |
| [**postChangesChangeIdPrivate**](ChangesApi.md#postChangesChangeIdPrivate) | **POST** /changes/{change-id}/private | Mark Private |
| [**postChangesChangeIdPrivateDelete**](ChangesApi.md#postChangesChangeIdPrivateDelete) | **POST** /changes/{change-id}/private.delete |  |
| [**postChangesChangeIdReady**](ChangesApi.md#postChangesChangeIdReady) | **POST** /changes/{change-id}/ready | Set Ready-For-Review |
| [**postChangesChangeIdRebase**](ChangesApi.md#postChangesChangeIdRebase) | **POST** /changes/{change-id}/rebase | Rebase change |
| [**postChangesChangeIdRebaseChain**](ChangesApi.md#postChangesChangeIdRebaseChain) | **POST** /changes/{change-id}/rebase:chain | Rebase Chain |
| [**postChangesChangeIdRestore**](ChangesApi.md#postChangesChangeIdRestore) | **POST** /changes/{change-id}/restore | Restore change |
| [**postChangesChangeIdRevert**](ChangesApi.md#postChangesChangeIdRevert) | **POST** /changes/{change-id}/revert | Revert Change |
| [**postChangesChangeIdRevertSubmission**](ChangesApi.md#postChangesChangeIdRevertSubmission) | **POST** /changes/{change-id}/revert_submission | Revert Submission |
| [**postChangesChangeIdRevisionsRevisionIdCherrypick**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdCherrypick) | **POST** /changes/{change-id}/revisions/{revision-id}/cherrypick | Cherry-pick revision |
| [**postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete) | **POST** /changes/{change-id}/revisions/{revision-id}/comments/{comment-id}/delete | Delete Comment |
| [**postChangesChangeIdRevisionsRevisionIdFixApply**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdFixApply) | **POST** /changes/{change-id}/revisions/{revision-id}/fix:apply | Apply Provided Fix |
| [**postChangesChangeIdRevisionsRevisionIdFixPreview**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdFixPreview) | **POST** /changes/{change-id}/revisions/{revision-id}/fix:preview | Preview Provided fix |
| [**postChangesChangeIdRevisionsRevisionIdFixesFixIdApply**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdFixesFixIdApply) | **POST** /changes/{change-id}/revisions/{revision-id}/fixes/{fix-id}/apply | Apply Stored Fix |
| [**postChangesChangeIdRevisionsRevisionIdRebase**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdRebase) | **POST** /changes/{change-id}/revisions/{revision-id}/rebase | Rebase revision |
| [**postChangesChangeIdRevisionsRevisionIdReview**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdReview) | **POST** /changes/{change-id}/revisions/{revision-id}/review | Set review |
| [**postChangesChangeIdRevisionsRevisionIdReviewers**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdReviewers) | **POST** /changes/{change-id}/revisions/{revision-id}/reviewers |  |
| [**postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete) | **POST** /changes/{change-id}/revisions/{revision-id}/reviewers/{reviewer-id}/delete |  |
| [**postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete) | **POST** /changes/{change-id}/revisions/{revision-id}/reviewers/{reviewer-id}/votes/{vote-id}/delete | Delete vote |
| [**postChangesChangeIdRevisionsRevisionIdSubmit**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdSubmit) | **POST** /changes/{change-id}/revisions/{revision-id}/submit | Submit Revision |
| [**postChangesChangeIdRevisionsRevisionIdTestSubmitRule**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdTestSubmitRule) | **POST** /changes/{change-id}/revisions/{revision-id}/test.submit_rule | Test Submit Rule |
| [**postChangesChangeIdRevisionsRevisionIdTestSubmitType**](ChangesApi.md#postChangesChangeIdRevisionsRevisionIdTestSubmitType) | **POST** /changes/{change-id}/revisions/{revision-id}/test.submit_type | Test Submit Type |
| [**postChangesChangeIdSubmit**](ChangesApi.md#postChangesChangeIdSubmit) | **POST** /changes/{change-id}/submit | Submit change |
| [**postChangesChangeIdWip**](ChangesApi.md#postChangesChangeIdWip) | **POST** /changes/{change-id}/wip | Set Work-In-Progress |
| [**putChangesChangeIdEditChangeEditId**](ChangesApi.md#putChangesChangeIdEditChangeEditId) | **PUT** /changes/{change-id}/edit/{change-edit-id} | Change file content in Change Edit |
| [**putChangesChangeIdEditIdentity**](ChangesApi.md#putChangesChangeIdEditIdentity) | **PUT** /changes/{change-id}/edit:identity | Change author or committer identity in Change Edit |
| [**putChangesChangeIdEditMessage**](ChangesApi.md#putChangesChangeIdEditMessage) | **PUT** /changes/{change-id}/edit:message | Change commit message in Change Edit |
| [**putChangesChangeIdMessage**](ChangesApi.md#putChangesChangeIdMessage) | **PUT** /changes/{change-id}/message | Set Commit Message |
| [**putChangesChangeIdRevisionsRevisionIdDescription**](ChangesApi.md#putChangesChangeIdRevisionsRevisionIdDescription) | **PUT** /changes/{change-id}/revisions/{revision-id}/description | Set Description |
| [**putChangesChangeIdRevisionsRevisionIdDrafts**](ChangesApi.md#putChangesChangeIdRevisionsRevisionIdDrafts) | **PUT** /changes/{change-id}/revisions/{revision-id}/drafts | Create Draft |
| [**putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId**](ChangesApi.md#putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId) | **PUT** /changes/{change-id}/revisions/{revision-id}/drafts/{draft-comment-id} | Update Draft |
| [**putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed**](ChangesApi.md#putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed) | **PUT** /changes/{change-id}/revisions/{revision-id}/files/{file-id}/reviewed | Set Reviewed |
| [**putChangesChangeIdTopic**](ChangesApi.md#putChangesChangeIdTopic) | **PUT** /changes/{change-id}/topic | Set topic |


<a id="deleteChangesChangeId"></a>
# **deleteChangesChangeId**
> deleteChangesChangeId(changeId)

Delete Change

Deletes a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeId(changeId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdAttentionAttentionSetEntryId"></a>
# **deleteChangesChangeIdAttentionAttentionSetEntryId**
> deleteChangesChangeIdAttentionAttentionSetEntryId(changeId, attentionSetEntryId)

Remove from Attention Set

&#39;POST /changes/\\{change-id\\}/attention/\\{account-id\\}/delete&#39; --

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val attentionSetEntryId : kotlin.String = attentionSetEntryId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdAttentionAttentionSetEntryId(changeId, attentionSetEntryId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdAttentionAttentionSetEntryId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdAttentionAttentionSetEntryId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **attentionSetEntryId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdEdit"></a>
# **deleteChangesChangeIdEdit**
> deleteChangesChangeIdEdit(changeId)

Delete Change Edit

Deletes change edit.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdEdit(changeId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdEdit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdEdit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdEditChangeEditId"></a>
# **deleteChangesChangeIdEditChangeEditId**
> kotlin.Any deleteChangesChangeIdEditChangeEditId(changeId, changeEditId)

Delete file in Change Edit

Deletes a file from a change edit. This deletes the file from the repository completely. This is not the same as reverting or restoring a file to its previous contents.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val changeEditId : kotlin.String = changeEditId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.deleteChangesChangeIdEditChangeEditId(changeId, changeEditId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdEditChangeEditId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdEditChangeEditId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **changeEditId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdFlowsFlowId"></a>
# **deleteChangesChangeIdFlowsFlowId**
> deleteChangesChangeIdFlowsFlowId(changeId, flowId)

Delete Flow

Delete a flow on the change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val flowId : kotlin.String = flowId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdFlowsFlowId(changeId, flowId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdFlowsFlowId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdFlowsFlowId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **flowId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdMessagesChangeMessageId"></a>
# **deleteChangesChangeIdMessagesChangeMessageId**
> ChangeMessageInfo deleteChangesChangeIdMessagesChangeMessageId(changeId, changeMessageId)

Delete Change Message

&#39;POST /changes/\\{change-id\\}/messages/\\{change-message-id\\}/delete&#39; --

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val changeMessageId : kotlin.String = changeMessageId_example // kotlin.String | 
try {
    val result : ChangeMessageInfo = apiInstance.deleteChangesChangeIdMessagesChangeMessageId(changeId, changeMessageId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdMessagesChangeMessageId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdMessagesChangeMessageId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **changeMessageId** | **kotlin.String**|  | |

### Return type

[**ChangeMessageInfo**](ChangeMessageInfo.md)

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

<a id="deleteChangesChangeIdPrivate"></a>
# **deleteChangesChangeIdPrivate**
> deleteChangesChangeIdPrivate(changeId)

Unmark Private

Marks the change to be non-private. Note users can only unmark own private changes.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdPrivate(changeId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdPrivate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdPrivate")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId"></a>
# **deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId**
> CommentInfo deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId(changeId, revisionId, commentId)

Delete Comment

&#39;POST /changes/\\{change-id\\}/revisions/\\{revision-id\\}/comments/\\{comment-id\\}/delete&#39; --

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val commentId : kotlin.String = commentId_example // kotlin.String | 
try {
    val result : CommentInfo = apiInstance.deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId(changeId, revisionId, commentId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdCommentsCommentId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **commentId** | **kotlin.String**|  | |

### Return type

[**CommentInfo**](CommentInfo.md)

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

<a id="deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId"></a>
# **deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId**
> deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId(changeId, revisionId, draftCommentId)

Delete Draft

Deletes a draft comment from a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val draftCommentId : kotlin.String = draftCommentId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId(changeId, revisionId, draftCommentId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **draftCommentId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed"></a>
# **deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed**
> deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed(changeId, revisionId, fileId)

Delete Reviewed

Deletes the reviewed flag of the calling user from a file of a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed(changeId, revisionId, fileId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId"></a>
# **deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId**
> deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId(changeId, revisionId, reviewerId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewerId : kotlin.String = reviewerId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId(changeId, revisionId, reviewerId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewerId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId"></a>
# **deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId**
> deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId(changeId, revisionId, reviewerId, voteId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewerId : kotlin.String = reviewerId_example // kotlin.String | 
val voteId : kotlin.String = voteId_example // kotlin.String | 
try {
    apiInstance.deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId(changeId, revisionId, reviewerId, voteId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewerId** | **kotlin.String**|  | |
| **voteId** | **kotlin.String**|  | |

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

<a id="deleteChangesChangeIdTopic"></a>
# **deleteChangesChangeIdTopic**
> kotlin.String deleteChangesChangeIdTopic(changeId)

Delete Topic

Deletes the topic of a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.deleteChangesChangeIdTopic(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#deleteChangesChangeIdTopic")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#deleteChangesChangeIdTopic")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="getChanges"></a>
# **getChanges**
> kotlin.collections.List&lt;kotlin.Any&gt; getChanges(O, allowIncompleteResults, limit, noLimit, o, query, skipVisibility, start)

Query changes

Queries changes visible to the caller. The query is given by the repeatable query parameter; use limit/start to page and o to request extra fields.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val O : kotlin.String = O_example // kotlin.String | 
val allowIncompleteResults : kotlin.Boolean = true // kotlin.Boolean | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val noLimit : kotlin.Boolean = true // kotlin.Boolean | 
val o : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
val query : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
val skipVisibility : kotlin.Boolean = true // kotlin.Boolean | 
val start : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.collections.List<kotlin.Any> = apiInstance.getChanges(O, allowIncompleteResults, limit, noLimit, o, query, skipVisibility, start)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChanges")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChanges")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **O** | **kotlin.String**|  | [optional] |
| **allowIncompleteResults** | **kotlin.Boolean**|  | [optional] |
| **limit** | **kotlin.Int**|  | [optional] |
| **noLimit** | **kotlin.Boolean**|  | [optional] |
| **o** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |
| **query** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |
| **skipVisibility** | **kotlin.Boolean**|  | [optional] |
| **start** | **kotlin.Int**|  | [optional] |

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

<a id="getChangesChangeId"></a>
# **getChangesChangeId**
> ChangeInfo getChangesChangeId(changeId, O, meta, o)

Get change

Retrieves a single change as a ChangeInfo entity; request additional data with the o parameter.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val O : kotlin.String = O_example // kotlin.String | 
val meta : kotlin.String = meta_example // kotlin.String | 
val o : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
try {
    val result : ChangeInfo = apiInstance.getChangesChangeId(changeId, O, meta, o)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **O** | **kotlin.String**|  | [optional] |
| **meta** | **kotlin.String**|  | [optional] |
| **o** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getChangesChangeIdAttention"></a>
# **getChangesChangeIdAttention**
> kotlin.collections.List&lt;AttentionSetInfo&gt; getChangesChangeIdAttention(changeId)

Get Attention Set

Returns all users that are currently in the attention set. As response a list of AttentionSetInfo entity is returned.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<AttentionSetInfo> = apiInstance.getChangesChangeIdAttention(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdAttention")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdAttention")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;AttentionSetInfo&gt;**](AttentionSetInfo.md)

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

<a id="getChangesChangeIdCheck"></a>
# **getChangesChangeIdCheck**
> ChangeInfo getChangesChangeIdCheck(changeId)

Check Change

Performs consistency checks on the change, and returns a ChangeInfo entity with the problems field set to a list of ProblemInfo entities.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : ChangeInfo = apiInstance.getChangesChangeIdCheck(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdCheck")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getChangesChangeIdComments"></a>
# **getChangesChangeIdComments**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt; getChangesChangeIdComments(changeId, contextPadding, enableContext)

List change comments

Lists the published comments of all revisions of a change, grouped by file path.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val contextPadding : kotlin.Int = 56 // kotlin.Int | 
val enableContext : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<CommentInfo>> = apiInstance.getChangesChangeIdComments(changeId, contextPadding, enableContext)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdComments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdComments")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **contextPadding** | **kotlin.Int**|  | [optional] |
| **enableContext** | **kotlin.Boolean**|  | [optional] |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdCustomKeyedValues"></a>
# **getChangesChangeIdCustomKeyedValues**
> kotlin.collections.Map&lt;kotlin.String, kotlin.String&gt; getChangesChangeIdCustomKeyedValues(changeId)

Get Custom Keyed Values

Gets the custom keyed values associated with a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.String> = apiInstance.getChangesChangeIdCustomKeyedValues(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdCustomKeyedValues")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdCustomKeyedValues")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.String&gt;**

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

<a id="getChangesChangeIdDetail"></a>
# **getChangesChangeIdDetail**
> getChangesChangeIdDetail(changeId, O, o)

Get change detail

Retrieves a change with labels, detailed labels, detailed accounts, reviewer updates, and messages.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val O : kotlin.String = O_example // kotlin.String | 
val o : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
try {
    apiInstance.getChangesChangeIdDetail(changeId, O, o)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdDetail")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdDetail")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **O** | **kotlin.String**|  | [optional] |
| **o** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |

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
 - **Accept**: application/json

<a id="getChangesChangeIdDrafts"></a>
# **getChangesChangeIdDrafts**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt; getChangesChangeIdDrafts(changeId, contextPadding, enableContext)

List Change Drafts

Lists the draft comments of all revisions of the change that belong to the calling user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val contextPadding : kotlin.Int = 56 // kotlin.Int | 
val enableContext : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<CommentInfo>> = apiInstance.getChangesChangeIdDrafts(changeId, contextPadding, enableContext)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdDrafts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdDrafts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **contextPadding** | **kotlin.Int**|  | [optional] |
| **enableContext** | **kotlin.Boolean**|  | [optional] |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdEdit"></a>
# **getChangesChangeIdEdit**
> EditInfo getChangesChangeIdEdit(changeId, base, downloadCommands, list)

Get change edit

Retrieves the change edit of the calling user, if one exists, as an EditInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val base : kotlin.String = base_example // kotlin.String | 
val downloadCommands : kotlin.Boolean = true // kotlin.Boolean | 
val list : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : EditInfo = apiInstance.getChangesChangeIdEdit(changeId, base, downloadCommands, list)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdEdit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdEdit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **base** | **kotlin.String**|  | [optional] |
| **downloadCommands** | **kotlin.Boolean**|  | [optional] |
| **list** | **kotlin.Boolean**|  | [optional] |

### Return type

[**EditInfo**](EditInfo.md)

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

<a id="getChangesChangeIdEditChangeEditId"></a>
# **getChangesChangeIdEditChangeEditId**
> java.io.File getChangesChangeIdEditChangeEditId(changeId, changeEditId, base)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val changeEditId : kotlin.String = changeEditId_example // kotlin.String | 
val base : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : java.io.File = apiInstance.getChangesChangeIdEditChangeEditId(changeId, changeEditId, base)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdEditChangeEditId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdEditChangeEditId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **changeEditId** | **kotlin.String**|  | |
| **base** | **kotlin.Boolean**|  | [optional] |

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

<a id="getChangesChangeIdEditChangeEditIdMeta"></a>
# **getChangesChangeIdEditChangeEditIdMeta**
> GetMetaFileInfo getChangesChangeIdEditChangeEditIdMeta(changeId, changeEditId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val changeEditId : kotlin.String = changeEditId_example // kotlin.String | 
try {
    val result : GetMetaFileInfo = apiInstance.getChangesChangeIdEditChangeEditIdMeta(changeId, changeEditId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdEditChangeEditIdMeta")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdEditChangeEditIdMeta")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **changeEditId** | **kotlin.String**|  | |

### Return type

[**GetMetaFileInfo**](GetMetaFileInfo.md)

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

<a id="getChangesChangeIdEditMessage"></a>
# **getChangesChangeIdEditMessage**
> java.io.File getChangesChangeIdEditMessage(changeId, base)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val base : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : java.io.File = apiInstance.getChangesChangeIdEditMessage(changeId, base)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdEditMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdEditMessage")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **base** | **kotlin.Boolean**|  | [optional] |

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

<a id="getChangesChangeIdFlows"></a>
# **getChangesChangeIdFlows**
> kotlin.collections.List&lt;FlowInfo&gt; getChangesChangeIdFlows(changeId)

List Flows

Lists the flows of a change that are visible to the caller.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<FlowInfo> = apiInstance.getChangesChangeIdFlows(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdFlows")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdFlows")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;FlowInfo&gt;**](FlowInfo.md)

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

<a id="getChangesChangeIdFlowsActions"></a>
# **getChangesChangeIdFlowsActions**
> kotlin.collections.List&lt;FlowActionTypeInfo&gt; getChangesChangeIdFlowsActions(changeId)

List Flows Actions

Lists the flows actions that are configured for the given change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<FlowActionTypeInfo> = apiInstance.getChangesChangeIdFlowsActions(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdFlowsActions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdFlowsActions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;FlowActionTypeInfo&gt;**](FlowActionTypeInfo.md)

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

<a id="getChangesChangeIdFlowsFlowId"></a>
# **getChangesChangeIdFlowsFlowId**
> FlowInfo getChangesChangeIdFlowsFlowId(changeId, flowId)

Get Flow

Gets a flow on the change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val flowId : kotlin.String = flowId_example // kotlin.String | 
try {
    val result : FlowInfo = apiInstance.getChangesChangeIdFlowsFlowId(changeId, flowId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdFlowsFlowId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdFlowsFlowId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **flowId** | **kotlin.String**|  | |

### Return type

[**FlowInfo**](FlowInfo.md)

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

<a id="getChangesChangeIdHashtags"></a>
# **getChangesChangeIdHashtags**
> kotlin.collections.List&lt;kotlin.String&gt; getChangesChangeIdHashtags(changeId)

Get Hashtags

Gets the hashtags associated with a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<kotlin.String> = apiInstance.getChangesChangeIdHashtags(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdHashtags")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdHashtags")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.List&lt;kotlin.String&gt;**

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

<a id="getChangesChangeIdIn"></a>
# **getChangesChangeIdIn**
> IncludedInInfo getChangesChangeIdIn(changeId)

Get Included In

Retrieves the branches and tags in which a change is included. As result an IncludedInInfo entity is returned.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : IncludedInInfo = apiInstance.getChangesChangeIdIn(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdIn")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdIn")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="getChangesChangeIdIsFlowsEnabled"></a>
# **getChangesChangeIdIsFlowsEnabled**
> IsFlowsEnabledInfo getChangesChangeIdIsFlowsEnabled(changeId)

Is Flows Enabled

Returns whether flows are enabled for this change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : IsFlowsEnabledInfo = apiInstance.getChangesChangeIdIsFlowsEnabled(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdIsFlowsEnabled")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdIsFlowsEnabled")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

[**IsFlowsEnabledInfo**](IsFlowsEnabledInfo.md)

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

<a id="getChangesChangeIdMessage"></a>
# **getChangesChangeIdMessage**
> CommitMessageInfo getChangesChangeIdMessage(changeId)

Get Commit Message

Returns the commit message of the change (from the current patch set).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : CommitMessageInfo = apiInstance.getChangesChangeIdMessage(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdMessage")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

[**CommitMessageInfo**](CommitMessageInfo.md)

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

<a id="getChangesChangeIdMessages"></a>
# **getChangesChangeIdMessages**
> kotlin.collections.List&lt;ChangeMessageInfo&gt; getChangesChangeIdMessages(changeId)

List change messages

Lists the messages of a change as ChangeMessageInfo entities.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<ChangeMessageInfo> = apiInstance.getChangesChangeIdMessages(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdMessages")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdMessages")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;ChangeMessageInfo&gt;**](ChangeMessageInfo.md)

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

<a id="getChangesChangeIdMessagesChangeMessageId"></a>
# **getChangesChangeIdMessagesChangeMessageId**
> ChangeMessageInfo getChangesChangeIdMessagesChangeMessageId(changeId, changeMessageId)

Get Change Message

As response a ChangeMessageInfo entity is returned.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val changeMessageId : kotlin.String = changeMessageId_example // kotlin.String | 
try {
    val result : ChangeMessageInfo = apiInstance.getChangesChangeIdMessagesChangeMessageId(changeId, changeMessageId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdMessagesChangeMessageId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdMessagesChangeMessageId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **changeMessageId** | **kotlin.String**|  | |

### Return type

[**ChangeMessageInfo**](ChangeMessageInfo.md)

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

<a id="getChangesChangeIdMetaDiff"></a>
# **getChangesChangeIdMetaDiff**
> kotlin.Any getChangesChangeIdMetaDiff(changeId, O, meta, o, old)

Get Meta Diff

Retrieves the difference between two historical states of a change by specifying the old&#x3D;SHA-1 and the meta&#x3D;SHA-1 parameters.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val O : kotlin.String = O_example // kotlin.String | 
val meta : kotlin.String = meta_example // kotlin.String | 
val o : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
val old : kotlin.String = old_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getChangesChangeIdMetaDiff(changeId, O, meta, o, old)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdMetaDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdMetaDiff")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **O** | **kotlin.String**|  | [optional] |
| **meta** | **kotlin.String**|  | [optional] |
| **o** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |
| **old** | **kotlin.String**|  | [optional] |

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

<a id="getChangesChangeIdPureRevert"></a>
# **getChangesChangeIdPureRevert**
> PureRevertInfo getChangesChangeIdPureRevert(changeId, claimedOriginal)

Get Pure Revert

Check if the given change is a pure revert of the change it references in revertOf. Optionally, the query parameter o can be passed in to specify a commit (SHA-1 in 40 digit hex representation) to check against. It takes precedence over revertOf. If the change has no reference in revertOf, the parameter is mandatory.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val claimedOriginal : kotlin.String = claimedOriginal_example // kotlin.String | 
try {
    val result : PureRevertInfo = apiInstance.getChangesChangeIdPureRevert(changeId, claimedOriginal)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdPureRevert")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdPureRevert")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **claimedOriginal** | **kotlin.String**|  | [optional] |

### Return type

[**PureRevertInfo**](PureRevertInfo.md)

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

<a id="getChangesChangeIdQuery"></a>
# **getChangesChangeIdQuery**
> EvaluateChangeQueryExpressionResultInfo getChangesChangeIdQuery(changeId, expression, useIndex)

Evaluate Change Query Expression

Evaluates whether the given change query expression matches the change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val expression : kotlin.String = expression_example // kotlin.String | 
val useIndex : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : EvaluateChangeQueryExpressionResultInfo = apiInstance.getChangesChangeIdQuery(changeId, expression, useIndex)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdQuery")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdQuery")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **expression** | **kotlin.String**|  | [optional] |
| **useIndex** | **kotlin.Boolean**|  | [optional] |

### Return type

[**EvaluateChangeQueryExpressionResultInfo**](EvaluateChangeQueryExpressionResultInfo.md)

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

<a id="getChangesChangeIdReviewers"></a>
# **getChangesChangeIdReviewers**
> kotlin.collections.List&lt;ReviewerInfo&gt; getChangesChangeIdReviewers(changeId)

List reviewers

Lists the reviewers of a change as ReviewerInfo entities.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<ReviewerInfo> = apiInstance.getChangesChangeIdReviewers(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdReviewers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdReviewers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;ReviewerInfo&gt;**](ReviewerInfo.md)

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

<a id="getChangesChangeIdRevisions"></a>
# **getChangesChangeIdRevisions**
> kotlin.Any getChangesChangeIdRevisions(changeId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getChangesChangeIdRevisions(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="getChangesChangeIdRevisionsRevisionId"></a>
# **getChangesChangeIdRevisionsRevisionId**
> RevisionInfo getChangesChangeIdRevisionsRevisionId(changeId, revisionId)

Get Revision

Retrieves a revision of a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : RevisionInfo = apiInstance.getChangesChangeIdRevisionsRevisionId(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

[**RevisionInfo**](RevisionInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdActions"></a>
# **getChangesChangeIdRevisionsRevisionIdActions**
> kotlin.collections.Map&lt;kotlin.String, ActionInfo&gt; getChangesChangeIdRevisionsRevisionIdActions(changeId, revisionId)

Get Revision Actions

Retrieves revision actions of the revision of a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, ActionInfo> = apiInstance.getChangesChangeIdRevisionsRevisionIdActions(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdActions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdActions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, ActionInfo&gt;**](ActionInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdArchive"></a>
# **getChangesChangeIdRevisionsRevisionIdArchive**
> java.io.File getChangesChangeIdRevisionsRevisionIdArchive(changeId, revisionId, format)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val format : kotlin.String = format_example // kotlin.String | 
try {
    val result : java.io.File = apiInstance.getChangesChangeIdRevisionsRevisionIdArchive(changeId, revisionId, format)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdArchive")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdArchive")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **format** | **kotlin.String**|  | [optional] |

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

<a id="getChangesChangeIdRevisionsRevisionIdComments"></a>
# **getChangesChangeIdRevisionsRevisionIdComments**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt; getChangesChangeIdRevisionsRevisionIdComments(changeId, revisionId)

List revision comments

Lists the published comments of a revision, grouped by file path.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<CommentInfo>> = apiInstance.getChangesChangeIdRevisionsRevisionIdComments(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdComments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdComments")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdRevisionsRevisionIdCommentsCommentId"></a>
# **getChangesChangeIdRevisionsRevisionIdCommentsCommentId**
> CommentInfo getChangesChangeIdRevisionsRevisionIdCommentsCommentId(changeId, revisionId, commentId)

Get Comment

Retrieves a published comment of a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val commentId : kotlin.String = commentId_example // kotlin.String | 
try {
    val result : CommentInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdCommentsCommentId(changeId, revisionId, commentId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdCommentsCommentId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdCommentsCommentId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **commentId** | **kotlin.String**|  | |

### Return type

[**CommentInfo**](CommentInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdCommit"></a>
# **getChangesChangeIdRevisionsRevisionIdCommit**
> CommitInfo getChangesChangeIdRevisionsRevisionIdCommit(changeId, revisionId, links)

Get commit

Retrieves the commit of a revision as a CommitInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val links : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : CommitInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdCommit(changeId, revisionId, links)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdCommit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdCommit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **links** | **kotlin.Boolean**|  | [optional] |

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

<a id="getChangesChangeIdRevisionsRevisionIdDescription"></a>
# **getChangesChangeIdRevisionsRevisionIdDescription**
> kotlin.String getChangesChangeIdRevisionsRevisionIdDescription(changeId, revisionId)

Get Description

Retrieves the description of a patch set.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getChangesChangeIdRevisionsRevisionIdDescription(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

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

<a id="getChangesChangeIdRevisionsRevisionIdDrafts"></a>
# **getChangesChangeIdRevisionsRevisionIdDrafts**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt; getChangesChangeIdRevisionsRevisionIdDrafts(changeId, revisionId)

List draft comments

Lists the draft comments of the calling user on a revision, grouped by file path.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<CommentInfo>> = apiInstance.getChangesChangeIdRevisionsRevisionIdDrafts(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdDrafts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdDrafts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId"></a>
# **getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId**
> CommentInfo getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId(changeId, revisionId, draftCommentId)

Get Draft

Retrieves a draft comment of a revision that belongs to the calling user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val draftCommentId : kotlin.String = draftCommentId_example // kotlin.String | 
try {
    val result : CommentInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId(changeId, revisionId, draftCommentId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **draftCommentId** | **kotlin.String**|  | |

### Return type

[**CommentInfo**](CommentInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdFiles"></a>
# **getChangesChangeIdRevisionsRevisionIdFiles**
> kotlin.Any getChangesChangeIdRevisionsRevisionIdFiles(changeId, revisionId, base, parent, q, reviewed)

List files

Lists the files that were added, modified, or deleted in a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val base : kotlin.String = base_example // kotlin.String | 
val parent : kotlin.Int = 56 // kotlin.Int | 
val q : kotlin.String = q_example // kotlin.String | 
val reviewed : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.Any = apiInstance.getChangesChangeIdRevisionsRevisionIdFiles(changeId, revisionId, base, parent, q, reviewed)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFiles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFiles")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **base** | **kotlin.String**|  | [optional] |
| **parent** | **kotlin.Int**|  | [optional] |
| **q** | **kotlin.String**|  | [optional] |
| **reviewed** | **kotlin.Boolean**|  | [optional] |

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

<a id="getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame"></a>
# **getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame**
> kotlin.collections.List&lt;BlameInfo&gt; getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame(changeId, revisionId, fileId, base)

Get Blame

Gets the blame of a file from a certain revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
val base : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.List<BlameInfo> = apiInstance.getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame(changeId, revisionId, fileId, base)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdBlame")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |
| **base** | **kotlin.Boolean**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;BlameInfo&gt;**](BlameInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdFilesFileIdContent"></a>
# **getChangesChangeIdRevisionsRevisionIdFilesFileIdContent**
> java.io.File getChangesChangeIdRevisionsRevisionIdFilesFileIdContent(changeId, revisionId, fileId, parent)

Get Content

Gets the content of a file from a certain revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
val parent : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : java.io.File = apiInstance.getChangesChangeIdRevisionsRevisionIdFilesFileIdContent(changeId, revisionId, fileId, parent)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdContent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdContent")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |
| **parent** | **kotlin.Int**|  | [optional] |

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

<a id="getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff"></a>
# **getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff**
> DiffInfo getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff(changeId, revisionId, fileId, base, context, ignoreWhitespace, intraline, parent, whitespace)

Get Diff

Gets the diff of a file from a certain revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
val base : kotlin.String = base_example // kotlin.String | 
val context : kotlin.Int = 56 // kotlin.Int | 
val ignoreWhitespace : kotlin.String = ignoreWhitespace_example // kotlin.String | 
val intraline : kotlin.Boolean = true // kotlin.Boolean | 
val parent : kotlin.Int = 56 // kotlin.Int | 
val whitespace : kotlin.String = whitespace_example // kotlin.String | 
try {
    val result : DiffInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff(changeId, revisionId, fileId, base, context, ignoreWhitespace, intraline, parent, whitespace)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdDiff")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |
| **base** | **kotlin.String**|  | [optional] |
| **context** | **kotlin.Int**|  | [optional] |
| **ignoreWhitespace** | **kotlin.String**|  | [optional] |
| **intraline** | **kotlin.Boolean**|  | [optional] |
| **parent** | **kotlin.Int**|  | [optional] |
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

<a id="getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload"></a>
# **getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload**
> java.io.File getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload(changeId, revisionId, fileId, parent)

Download Content

Downloads the content of a file from a certain revision, in a safe format that poses no risk for inadvertent execution of untrusted code.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
val parent : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : java.io.File = apiInstance.getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload(changeId, revisionId, fileId, parent)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFilesFileIdDownload")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |
| **parent** | **kotlin.Int**|  | [optional] |

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

<a id="getChangesChangeIdRevisionsRevisionIdFixes"></a>
# **getChangesChangeIdRevisionsRevisionIdFixes**
> kotlin.Any getChangesChangeIdRevisionsRevisionIdFixes(changeId, revisionId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getChangesChangeIdRevisionsRevisionIdFixes(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFixes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFixes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

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

<a id="getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview"></a>
# **getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview**
> kotlin.collections.Map&lt;kotlin.String, DiffInfo&gt; getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview(changeId, revisionId, fixId)

Preview Stored Fix

Gets the diffs of all files for a certain \\{fix-id\\}. As response, a map of DiffInfo entities is returned that describes the diffs.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fixId : kotlin.String = fixId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, DiffInfo> = apiInstance.getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview(changeId, revisionId, fixId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdFixesFixIdPreview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fixId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, DiffInfo&gt;**](DiffInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdMergeable"></a>
# **getChangesChangeIdRevisionsRevisionIdMergeable**
> MergeableInfo getChangesChangeIdRevisionsRevisionIdMergeable(changeId, revisionId, otherBranches)

Get mergeable

Returns whether a revision can be merged into the destination branch as a MergeableInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val otherBranches : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : MergeableInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdMergeable(changeId, revisionId, otherBranches)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdMergeable")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdMergeable")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **otherBranches** | **kotlin.Boolean**|  | [optional] |

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

<a id="getChangesChangeIdRevisionsRevisionIdMergelist"></a>
# **getChangesChangeIdRevisionsRevisionIdMergelist**
> kotlin.collections.List&lt;CommitInfo&gt; getChangesChangeIdRevisionsRevisionIdMergelist(changeId, revisionId, links, parent)

Get Merge List

Returns the list of commits that are being integrated into a target branch by a merge commit. By default the first parent is assumed to be uninteresting. By using the parent option another parent can be set as uninteresting (parents are 1-based).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val links : kotlin.Boolean = true // kotlin.Boolean | 
val parent : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.collections.List<CommitInfo> = apiInstance.getChangesChangeIdRevisionsRevisionIdMergelist(changeId, revisionId, links, parent)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdMergelist")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdMergelist")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **links** | **kotlin.Boolean**|  | [optional] |
| **parent** | **kotlin.Int**|  | [optional] |

### Return type

[**kotlin.collections.List&lt;CommitInfo&gt;**](CommitInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdPatch"></a>
# **getChangesChangeIdRevisionsRevisionIdPatch**
> java.io.File getChangesChangeIdRevisionsRevisionIdPatch(changeId, revisionId, context, download, parent, path, raw, zip)

Get patch

Returns the formatted patch of a revision (base64-encoded unless the raw content type is requested).

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val context : kotlin.Int = 56 // kotlin.Int | 
val download : kotlin.Boolean = true // kotlin.Boolean | 
val parent : kotlin.Int = 56 // kotlin.Int | 
val path : kotlin.String = path_example // kotlin.String | 
val raw : kotlin.Boolean = true // kotlin.Boolean | 
val zip : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : java.io.File = apiInstance.getChangesChangeIdRevisionsRevisionIdPatch(changeId, revisionId, context, download, parent, path, raw, zip)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdPatch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdPatch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **context** | **kotlin.Int**|  | [optional] |
| **download** | **kotlin.Boolean**|  | [optional] |
| **parent** | **kotlin.Int**|  | [optional] |
| **path** | **kotlin.String**|  | [optional] |
| **raw** | **kotlin.Boolean**|  | [optional] |
| **zip** | **kotlin.Boolean**|  | [optional] |

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

<a id="getChangesChangeIdRevisionsRevisionIdPortedComments"></a>
# **getChangesChangeIdRevisionsRevisionIdPortedComments**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt; getChangesChangeIdRevisionsRevisionIdPortedComments(changeId, revisionId)

List Ported Comments

Ports comments of other revisions to the requested revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<CommentInfo>> = apiInstance.getChangesChangeIdRevisionsRevisionIdPortedComments(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdPortedComments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdPortedComments")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdRevisionsRevisionIdPortedDrafts"></a>
# **getChangesChangeIdRevisionsRevisionIdPortedDrafts**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt; getChangesChangeIdRevisionsRevisionIdPortedDrafts(changeId, revisionId)

List Ported Drafts

Ports draft comments of other revisions to the requested revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<CommentInfo>> = apiInstance.getChangesChangeIdRevisionsRevisionIdPortedDrafts(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdPortedDrafts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdPortedDrafts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdRevisionsRevisionIdRelated"></a>
# **getChangesChangeIdRevisionsRevisionIdRelated**
> RelatedChangesInfo getChangesChangeIdRevisionsRevisionIdRelated(changeId, revisionId, o)

List related changes

Lists the changes related to a revision by ancestry as a RelatedChangesInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val o : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
try {
    val result : RelatedChangesInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdRelated(changeId, revisionId, o)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdRelated")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdRelated")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **o** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |

### Return type

[**RelatedChangesInfo**](RelatedChangesInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdReview"></a>
# **getChangesChangeIdRevisionsRevisionIdReview**
> ChangeInfo getChangesChangeIdRevisionsRevisionIdReview(changeId, revisionId)

Get review

Retrieves a change with the review-relevant fields (labels, messages) for a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : ChangeInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdReview(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

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

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getChangesChangeIdRevisionsRevisionIdReviewers"></a>
# **getChangesChangeIdRevisionsRevisionIdReviewers**
> kotlin.collections.List&lt;ReviewerInfo&gt; getChangesChangeIdRevisionsRevisionIdReviewers(changeId, revisionId)

List Revision Reviewers

Lists the reviewers of a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<ReviewerInfo> = apiInstance.getChangesChangeIdRevisionsRevisionIdReviewers(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReviewers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReviewers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;ReviewerInfo&gt;**](ReviewerInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdReviewersReviewerId"></a>
# **getChangesChangeIdRevisionsRevisionIdReviewersReviewerId**
> kotlin.collections.List&lt;ReviewerInfo&gt; getChangesChangeIdRevisionsRevisionIdReviewersReviewerId(changeId, revisionId, reviewerId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewerId : kotlin.String = reviewerId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<ReviewerInfo> = apiInstance.getChangesChangeIdRevisionsRevisionIdReviewersReviewerId(changeId, revisionId, reviewerId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReviewersReviewerId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReviewersReviewerId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewerId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;ReviewerInfo&gt;**](ReviewerInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes"></a>
# **getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes**
> kotlin.collections.Map&lt;kotlin.String, kotlin.Int&gt; getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes(changeId, revisionId, reviewerId)

List Revision Votes

Lists the votes for a specific reviewer of the revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewerId : kotlin.String = reviewerId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.Int> = apiInstance.getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes(changeId, revisionId, reviewerId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotes")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewerId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.Int&gt;**

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

<a id="getChangesChangeIdRevisionsRevisionIdRobotcomments"></a>
# **getChangesChangeIdRevisionsRevisionIdRobotcomments**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;RobotCommentInfo&gt;&gt; getChangesChangeIdRevisionsRevisionIdRobotcomments(changeId, revisionId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<RobotCommentInfo>> = apiInstance.getChangesChangeIdRevisionsRevisionIdRobotcomments(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdRobotcomments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdRobotcomments")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;RobotCommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId"></a>
# **getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId**
> RobotCommentInfo getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId(changeId, revisionId, robotCommentId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val robotCommentId : kotlin.String = robotCommentId_example // kotlin.String | 
try {
    val result : RobotCommentInfo = apiInstance.getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId(changeId, revisionId, robotCommentId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdRobotcommentsRobotCommentId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **robotCommentId** | **kotlin.String**|  | |

### Return type

[**RobotCommentInfo**](RobotCommentInfo.md)

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

<a id="getChangesChangeIdRevisionsRevisionIdSubmitType"></a>
# **getChangesChangeIdRevisionsRevisionIdSubmitType**
> SubmitType getChangesChangeIdRevisionsRevisionIdSubmitType(changeId, revisionId)

Get Submit Type

Gets the method the server will use to submit (merge) the change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
try {
    val result : SubmitType = apiInstance.getChangesChangeIdRevisionsRevisionIdSubmitType(changeId, revisionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdSubmitType")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRevisionsRevisionIdSubmitType")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |

### Return type

[**SubmitType**](SubmitType.md)

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

<a id="getChangesChangeIdRobotcomments"></a>
# **getChangesChangeIdRobotcomments**
> kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;RobotCommentInfo&gt;&gt; getChangesChangeIdRobotcomments(changeId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.collections.List<RobotCommentInfo>> = apiInstance.getChangesChangeIdRobotcomments(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdRobotcomments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdRobotcomments")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;RobotCommentInfo&gt;&gt;**

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

<a id="getChangesChangeIdSubmittedTogether"></a>
# **getChangesChangeIdSubmittedTogether**
> kotlin.Any getChangesChangeIdSubmittedTogether(changeId, o)

Changes Submitted Together

Computes list of all changes which are submitted when Submit is called for this change, including the current change itself.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val o : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
try {
    val result : kotlin.Any = apiInstance.getChangesChangeIdSubmittedTogether(changeId, o)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdSubmittedTogether")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdSubmittedTogether")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **o** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |

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

<a id="getChangesChangeIdSuggestReviewers"></a>
# **getChangesChangeIdSuggestReviewers**
> kotlin.collections.List&lt;SuggestedReviewerInfo&gt; getChangesChangeIdSuggestReviewers(changeId, excludeGroups, limit, query, reviewerState)

Suggest Reviewers

Suggest the reviewers for a given query q and result limit n. If result limit is not passed, then the default 10 is used.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val excludeGroups : kotlin.Boolean = true // kotlin.Boolean | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val query : kotlin.String = query_example // kotlin.String | 
val reviewerState : kotlin.String = reviewerState_example // kotlin.String | 
try {
    val result : kotlin.collections.List<SuggestedReviewerInfo> = apiInstance.getChangesChangeIdSuggestReviewers(changeId, excludeGroups, limit, query, reviewerState)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdSuggestReviewers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdSuggestReviewers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
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

<a id="getChangesChangeIdTopic"></a>
# **getChangesChangeIdTopic**
> kotlin.String getChangesChangeIdTopic(changeId)

Get Topic

Retrieves the topic of a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getChangesChangeIdTopic(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdTopic")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdTopic")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="getChangesChangeIdValidationOptions"></a>
# **getChangesChangeIdValidationOptions**
> ValidationOptionInfos getChangesChangeIdValidationOptions(changeId)

Get Validation Options

Retrieves the validation options that apply to the change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    val result : ValidationOptionInfos = apiInstance.getChangesChangeIdValidationOptions(changeId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#getChangesChangeIdValidationOptions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#getChangesChangeIdValidationOptions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="postChanges"></a>
# **postChanges**
> ChangeInfo postChanges(changeInput)

Create change

Creates a new change from a ChangeInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeInput : ChangeInput = {"project":"myProject","subject":"Let's support 100% Gerrit workflow direct in browser","branch":"master","topic":"create-change-in-browser","status":"NEW"} // ChangeInput | 
try {
    val result : ChangeInfo = apiInstance.postChanges(changeInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChanges")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChanges")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
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

<a id="postChangesChangeIdAbandon"></a>
# **postChangesChangeIdAbandon**
> ChangeInfo postChangesChangeIdAbandon(changeId, abandonInput)

Abandon change

Abandons a change; an optional message is posted as a change message.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val abandonInput : AbandonInput =  // AbandonInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdAbandon(changeId, abandonInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdAbandon")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdAbandon")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **abandonInput** | [**AbandonInput**](AbandonInput.md)|  | [optional] |

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

<a id="postChangesChangeIdAttention"></a>
# **postChangesChangeIdAttention**
> AccountInfo postChangesChangeIdAttention(changeId, attentionSetInput)

Add To Attention Set

Adds a single user to the attention set of a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val attentionSetInput : AttentionSetInput = {"user":"John Doe","reason":"reason"} // AttentionSetInput | 
try {
    val result : AccountInfo = apiInstance.postChangesChangeIdAttention(changeId, attentionSetInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdAttention")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdAttention")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **attentionSetInput** | [**AttentionSetInput**](AttentionSetInput.md)|  | [optional] |

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

<a id="postChangesChangeIdAttentionAttentionSetEntryIdDelete"></a>
# **postChangesChangeIdAttentionAttentionSetEntryIdDelete**
> postChangesChangeIdAttentionAttentionSetEntryIdDelete(changeId, attentionSetEntryId, attentionSetInput)

Remove from Attention Set

Deletes a single user from the attention set of a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val attentionSetEntryId : kotlin.String = attentionSetEntryId_example // kotlin.String | 
val attentionSetInput : AttentionSetInput = {"reason":"reason"} // AttentionSetInput | 
try {
    apiInstance.postChangesChangeIdAttentionAttentionSetEntryIdDelete(changeId, attentionSetEntryId, attentionSetInput)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdAttentionAttentionSetEntryIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdAttentionAttentionSetEntryIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **attentionSetEntryId** | **kotlin.String**|  | |
| **attentionSetInput** | [**AttentionSetInput**](AttentionSetInput.md)|  | [optional] |

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

<a id="postChangesChangeIdCheck"></a>
# **postChangesChangeIdCheck**
> ChangeInfo postChangesChangeIdCheck(changeId, fixInput)

Fix Change

Performs consistency checks on the change as with GET /check, and additionally fixes any problems that can be fixed automatically. The returned field values reflect any fixes.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val fixInput : FixInput =  // FixInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdCheck(changeId, fixInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdCheck")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdCheck")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **fixInput** | [**FixInput**](FixInput.md)|  | [optional] |

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

<a id="postChangesChangeIdCheckSubmitRequirement"></a>
# **postChangesChangeIdCheckSubmitRequirement**
> SubmitRequirementResultInfo postChangesChangeIdCheckSubmitRequirement(changeId, refsConfigChangeId, srName, submitRequirementInput)

Check Submit Requirement

Tests a submit requirement and returns the result as a SubmitRequirementResultInfo.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val refsConfigChangeId : kotlin.String = refsConfigChangeId_example // kotlin.String | 
val srName : kotlin.String = srName_example // kotlin.String | 
val submitRequirementInput : SubmitRequirementInput = {"name":"Code-Review","submittability_expression":"label:Code-Review=+2"} // SubmitRequirementInput | 
try {
    val result : SubmitRequirementResultInfo = apiInstance.postChangesChangeIdCheckSubmitRequirement(changeId, refsConfigChangeId, srName, submitRequirementInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdCheckSubmitRequirement")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdCheckSubmitRequirement")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **refsConfigChangeId** | **kotlin.String**|  | [optional] |
| **srName** | **kotlin.String**|  | [optional] |
| **submitRequirementInput** | [**SubmitRequirementInput**](SubmitRequirementInput.md)|  | [optional] |

### Return type

[**SubmitRequirementResultInfo**](SubmitRequirementResultInfo.md)

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

<a id="postChangesChangeIdCustomKeyedValues"></a>
# **postChangesChangeIdCustomKeyedValues**
> kotlin.collections.Map&lt;kotlin.String, kotlin.String&gt; postChangesChangeIdCustomKeyedValues(changeId, customKeyedValuesInput)

Set Custom Keyed Values

Adds and/or removes custom keyed values from a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val customKeyedValuesInput : CustomKeyedValuesInput = {"add":{"key1":"value1"},"remove":["key2"]} // CustomKeyedValuesInput | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.String> = apiInstance.postChangesChangeIdCustomKeyedValues(changeId, customKeyedValuesInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdCustomKeyedValues")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdCustomKeyedValues")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **customKeyedValuesInput** | [**CustomKeyedValuesInput**](CustomKeyedValuesInput.md)|  | [optional] |

### Return type

**kotlin.collections.Map&lt;kotlin.String, kotlin.String&gt;**

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

<a id="postChangesChangeIdEdit"></a>
# **postChangesChangeIdEdit**
> postChangesChangeIdEdit(changeId, postInput)

Restore file content or rename files in Change Edit

Creates empty change edit, restores file content or renames files in change edit. The request body needs to include a ChangeEditInput entity when a file within change edit should be restored or old and new file names to rename a file.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val postInput : PostInput = {"restore_path":"foo"} // PostInput | 
try {
    apiInstance.postChangesChangeIdEdit(changeId, postInput)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdEdit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdEdit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **postInput** | [**PostInput**](PostInput.md)|  | [optional] |

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

<a id="postChangesChangeIdEditPublish"></a>
# **postChangesChangeIdEditPublish**
> postChangesChangeIdEditPublish(changeId, publishChangeEditInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val publishChangeEditInput : PublishChangeEditInput =  // PublishChangeEditInput | 
try {
    apiInstance.postChangesChangeIdEditPublish(changeId, publishChangeEditInput)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdEditPublish")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdEditPublish")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **publishChangeEditInput** | [**PublishChangeEditInput**](PublishChangeEditInput.md)|  | [optional] |

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

<a id="postChangesChangeIdEditRebase"></a>
# **postChangesChangeIdEditRebase**
> EditInfo postChangesChangeIdEditRebase(changeId, rebaseChangeEditInput)

Rebase Change Edit

Rebases change edit on top of latest patch set.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val rebaseChangeEditInput : RebaseChangeEditInput =  // RebaseChangeEditInput | 
try {
    val result : EditInfo = apiInstance.postChangesChangeIdEditRebase(changeId, rebaseChangeEditInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdEditRebase")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdEditRebase")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **rebaseChangeEditInput** | [**RebaseChangeEditInput**](RebaseChangeEditInput.md)|  | [optional] |

### Return type

[**EditInfo**](EditInfo.md)

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

<a id="postChangesChangeIdFlows"></a>
# **postChangesChangeIdFlows**
> FlowInfo postChangesChangeIdFlows(changeId, flowInput)

Create Flow

Creates a flow on the change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val flowInput : FlowInput = {"stage_expressions":[{"condition":"com.google.gerrit[change:65178 label:Verified+1]","action":{"name":"AddReviewer","parameters":{"user":"foo@example.com"}}}]} // FlowInput | 
try {
    val result : FlowInfo = apiInstance.postChangesChangeIdFlows(changeId, flowInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdFlows")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdFlows")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **flowInput** | [**FlowInput**](FlowInput.md)|  | [optional] |

### Return type

[**FlowInfo**](FlowInfo.md)

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

<a id="postChangesChangeIdHashtags"></a>
# **postChangesChangeIdHashtags**
> kotlin.collections.List&lt;kotlin.String&gt; postChangesChangeIdHashtags(changeId, hashtagsInput)

Set Hashtags

Adds and/or removes hashtags from a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val hashtagsInput : HashtagsInput = {"add":["hashtag3"],"remove":["hashtag2"]} // HashtagsInput | 
try {
    val result : kotlin.collections.List<kotlin.String> = apiInstance.postChangesChangeIdHashtags(changeId, hashtagsInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdHashtags")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdHashtags")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **hashtagsInput** | [**HashtagsInput**](HashtagsInput.md)|  | [optional] |

### Return type

**kotlin.collections.List&lt;kotlin.String&gt;**

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

<a id="postChangesChangeIdIndex"></a>
# **postChangesChangeIdIndex**
> postChangesChangeIdIndex(changeId)

Index Change

Adds or updates the change in the secondary index.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
try {
    apiInstance.postChangesChangeIdIndex(changeId)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdIndex")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdIndex")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |

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

<a id="postChangesChangeIdMerge"></a>
# **postChangesChangeIdMerge**
> ChangeInfo postChangesChangeIdMerge(changeId, mergePatchSetInput)

Create Merge Patch Set For Change

Update an existing change by using a MergePatchSetInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val mergePatchSetInput : MergePatchSetInput = {"subject":"Merge dev_branch into master","merge":{"source":"refs/changes/34/1234/1"}} // MergePatchSetInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdMerge(changeId, mergePatchSetInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdMerge")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdMerge")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **mergePatchSetInput** | [**MergePatchSetInput**](MergePatchSetInput.md)|  | [optional] |

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

<a id="postChangesChangeIdMessagesChangeMessageIdDelete"></a>
# **postChangesChangeIdMessagesChangeMessageIdDelete**
> ChangeMessageInfo postChangesChangeIdMessagesChangeMessageIdDelete(changeId, changeMessageId, deleteChangeMessageInput)

Delete Change Message

Deletes a change message by replacing the change message with a new message, which contains the name of the user who deleted the change message and the reason why it was deleted. The reason can be provided in the request body as a DeleteChangeMessageInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val changeMessageId : kotlin.String = changeMessageId_example // kotlin.String | 
val deleteChangeMessageInput : DeleteChangeMessageInput = {"reason":"spam"} // DeleteChangeMessageInput | 
try {
    val result : ChangeMessageInfo = apiInstance.postChangesChangeIdMessagesChangeMessageIdDelete(changeId, changeMessageId, deleteChangeMessageInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdMessagesChangeMessageIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdMessagesChangeMessageIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **changeMessageId** | **kotlin.String**|  | |
| **deleteChangeMessageInput** | [**DeleteChangeMessageInput**](DeleteChangeMessageInput.md)|  | [optional] |

### Return type

[**ChangeMessageInfo**](ChangeMessageInfo.md)

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

<a id="postChangesChangeIdMove"></a>
# **postChangesChangeIdMove**
> ChangeInfo postChangesChangeIdMove(changeId, moveInput)

Move change

Moves a change to another branch, given by a MoveInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val moveInput : MoveInput = {"destination_branch":"release-branch"} // MoveInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdMove(changeId, moveInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdMove")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdMove")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **moveInput** | [**MoveInput**](MoveInput.md)|  | [optional] |

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

<a id="postChangesChangeIdPatchApply"></a>
# **postChangesChangeIdPatchApply**
> ChangeInfo postChangesChangeIdPatchApply(changeId, applyPatchPatchSetInput)

Create patch-set from patch

Creates a new patch set on a destination change from the provided patch.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val applyPatchPatchSetInput : ApplyPatchPatchSetInput =  // ApplyPatchPatchSetInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdPatchApply(changeId, applyPatchPatchSetInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdPatchApply")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdPatchApply")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **applyPatchPatchSetInput** | [**ApplyPatchPatchSetInput**](ApplyPatchPatchSetInput.md)|  | [optional] |

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

<a id="postChangesChangeIdPrivate"></a>
# **postChangesChangeIdPrivate**
> kotlin.String postChangesChangeIdPrivate(changeId, inputWithMessage)

Mark Private

Marks the change to be private. Only open changes can be marked private. Changes may only be marked private by the owner or site administrators.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val inputWithMessage : InputWithMessage = {"message":"After this security fix has been released we can make it public now."} // InputWithMessage | 
try {
    val result : kotlin.String = apiInstance.postChangesChangeIdPrivate(changeId, inputWithMessage)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdPrivate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdPrivate")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **inputWithMessage** | [**InputWithMessage**](InputWithMessage.md)|  | [optional] |

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

<a id="postChangesChangeIdPrivateDelete"></a>
# **postChangesChangeIdPrivateDelete**
> postChangesChangeIdPrivateDelete(changeId, inputWithMessage)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val inputWithMessage : InputWithMessage =  // InputWithMessage | 
try {
    apiInstance.postChangesChangeIdPrivateDelete(changeId, inputWithMessage)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdPrivateDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdPrivateDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **inputWithMessage** | [**InputWithMessage**](InputWithMessage.md)|  | [optional] |

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

<a id="postChangesChangeIdReady"></a>
# **postChangesChangeIdReady**
> kotlin.String postChangesChangeIdReady(changeId, workInProgressOpInput)

Set Ready-For-Review

Marks the change as ready for review (set WIP property to false). Changes may only be marked ready by the owner, project owners or site administrators.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val workInProgressOpInput : WorkInProgressOpInput = {"message":"Refactoring is done."} // WorkInProgressOpInput | 
try {
    val result : kotlin.String = apiInstance.postChangesChangeIdReady(changeId, workInProgressOpInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdReady")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdReady")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **workInProgressOpInput** | [**WorkInProgressOpInput**](WorkInProgressOpInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRebase"></a>
# **postChangesChangeIdRebase**
> ChangeInfo postChangesChangeIdRebase(changeId, rebaseInput)

Rebase change

Rebases a change onto a new base, given by a RebaseInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val rebaseInput : RebaseInput =  // RebaseInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdRebase(changeId, rebaseInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRebase")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRebase")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **rebaseInput** | [**RebaseInput**](RebaseInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRebaseChain"></a>
# **postChangesChangeIdRebaseChain**
> RebaseChainInfo postChangesChangeIdRebaseChain(changeId, rebaseInput)

Rebase Chain

Rebases an ancestry chain of changes.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val rebaseInput : RebaseInput =  // RebaseInput | 
try {
    val result : RebaseChainInfo = apiInstance.postChangesChangeIdRebaseChain(changeId, rebaseInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRebaseChain")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRebaseChain")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **rebaseInput** | [**RebaseInput**](RebaseInput.md)|  | [optional] |

### Return type

[**RebaseChainInfo**](RebaseChainInfo.md)

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

<a id="postChangesChangeIdRestore"></a>
# **postChangesChangeIdRestore**
> ChangeInfo postChangesChangeIdRestore(changeId, restoreInput)

Restore change

Restores an abandoned change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val restoreInput : RestoreInput =  // RestoreInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdRestore(changeId, restoreInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRestore")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRestore")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **restoreInput** | [**RestoreInput**](RestoreInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRevert"></a>
# **postChangesChangeIdRevert**
> ChangeInfo postChangesChangeIdRevert(changeId, revertInput)

Revert Change

Reverts a change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revertInput : RevertInput =  // RevertInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdRevert(changeId, revertInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevert")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevert")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revertInput** | [**RevertInput**](RevertInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRevertSubmission"></a>
# **postChangesChangeIdRevertSubmission**
> RevertSubmissionInfo postChangesChangeIdRevertSubmission(changeId, revertInput)

Revert Submission

Creates open revert changes for all of the changes of a certain submission.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revertInput : RevertInput =  // RevertInput | 
try {
    val result : RevertSubmissionInfo = apiInstance.postChangesChangeIdRevertSubmission(changeId, revertInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevertSubmission")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevertSubmission")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revertInput** | [**RevertInput**](RevertInput.md)|  | [optional] |

### Return type

[**RevertSubmissionInfo**](RevertSubmissionInfo.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdCherrypick"></a>
# **postChangesChangeIdRevisionsRevisionIdCherrypick**
> ChangeInfo postChangesChangeIdRevisionsRevisionIdCherrypick(changeId, revisionId, cherryPickInput)

Cherry-pick revision

Cherry-picks a revision to a destination branch, given by a CherryPickInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val cherryPickInput : CherryPickInput = {"message":"Implementing Feature X","destination":"release-branch"} // CherryPickInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdRevisionsRevisionIdCherrypick(changeId, revisionId, cherryPickInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdCherrypick")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdCherrypick")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
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

<a id="postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete"></a>
# **postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete**
> CommentInfo postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete(changeId, revisionId, commentId, deleteCommentInput)

Delete Comment

Deletes a published comment of a revision. Instead of deleting the whole comment, this endpoint just replaces the comment&#39;s message with a new message, which contains the name of the user who deletes the comment and the reason why it&#39;s deleted.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val commentId : kotlin.String = commentId_example // kotlin.String | 
val deleteCommentInput : DeleteCommentInput = {"reason":"contains confidential information"} // DeleteCommentInput | 
try {
    val result : CommentInfo = apiInstance.postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete(changeId, revisionId, commentId, deleteCommentInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdCommentsCommentIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **commentId** | **kotlin.String**|  | |
| **deleteCommentInput** | [**DeleteCommentInput**](DeleteCommentInput.md)|  | [optional] |

### Return type

[**CommentInfo**](CommentInfo.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdFixApply"></a>
# **postChangesChangeIdRevisionsRevisionIdFixApply**
> EditInfo postChangesChangeIdRevisionsRevisionIdFixApply(changeId, revisionId, applyProvidedFixInput)

Apply Provided Fix

Applies a list of FixReplacementInfo loaded from the ApplyProvidedFixInput entity. The fixes are passed as part of the request body. The application of the fixes creates a new change edit. Apply Provided Fix can only be applied on the current patchset.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val applyProvidedFixInput : ApplyProvidedFixInput = {"fix_replacement_infos":[{"path":"abcd.txt","range":{"start_line":2,"start_character":2,"end_line":2,"end_character":5},"replacement":"abcdefg"}]} // ApplyProvidedFixInput | 
try {
    val result : EditInfo = apiInstance.postChangesChangeIdRevisionsRevisionIdFixApply(changeId, revisionId, applyProvidedFixInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdFixApply")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdFixApply")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **applyProvidedFixInput** | [**ApplyProvidedFixInput**](ApplyProvidedFixInput.md)|  | [optional] |

### Return type

[**EditInfo**](EditInfo.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdFixPreview"></a>
# **postChangesChangeIdRevisionsRevisionIdFixPreview**
> kotlin.collections.Map&lt;kotlin.String, DiffInfo&gt; postChangesChangeIdRevisionsRevisionIdFixPreview(changeId, revisionId, applyProvidedFixInput)

Preview Provided fix

Gets the diffs of all files for a list of FixReplacementInfo loaded from the ApplyProvidedFixInput entity. The fixes are passed as part of the request body. As response, a map of DiffInfo is returned that describes the diffs.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val applyProvidedFixInput : ApplyProvidedFixInput = {fix_replacement_infos=[{path=abcd.txt, range={start_line=2, start_character=2, end_line=2, end_character=5}, replacement=abcdefg}]} // ApplyProvidedFixInput | 
try {
    val result : kotlin.collections.Map<kotlin.String, DiffInfo> = apiInstance.postChangesChangeIdRevisionsRevisionIdFixPreview(changeId, revisionId, applyProvidedFixInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdFixPreview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdFixPreview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **applyProvidedFixInput** | [**ApplyProvidedFixInput**](ApplyProvidedFixInput.md)|  | [optional] |

### Return type

[**kotlin.collections.Map&lt;kotlin.String, DiffInfo&gt;**](DiffInfo.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdFixesFixIdApply"></a>
# **postChangesChangeIdRevisionsRevisionIdFixesFixIdApply**
> EditInfo postChangesChangeIdRevisionsRevisionIdFixesFixIdApply(changeId, revisionId, fixId)

Apply Stored Fix

Applies a suggested fix by creating a change edit which includes the modifications indicated by the fix suggestion. If a change edit already exists, it will be updated accordingly.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fixId : kotlin.String = fixId_example // kotlin.String | 
try {
    val result : EditInfo = apiInstance.postChangesChangeIdRevisionsRevisionIdFixesFixIdApply(changeId, revisionId, fixId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdFixesFixIdApply")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdFixesFixIdApply")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fixId** | **kotlin.String**|  | |

### Return type

[**EditInfo**](EditInfo.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdRebase"></a>
# **postChangesChangeIdRevisionsRevisionIdRebase**
> ChangeInfo postChangesChangeIdRevisionsRevisionIdRebase(changeId, revisionId, rebaseInput)

Rebase revision

Rebases a revision onto a new base, given by a RebaseInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val rebaseInput : RebaseInput =  // RebaseInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdRevisionsRevisionIdRebase(changeId, revisionId, rebaseInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdRebase")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdRebase")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **rebaseInput** | [**RebaseInput**](RebaseInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRevisionsRevisionIdReview"></a>
# **postChangesChangeIdRevisionsRevisionIdReview**
> ReviewResult postChangesChangeIdRevisionsRevisionIdReview(changeId, revisionId, reviewInput)

Set review

Applies a review to a revision: labels, comments, and messages from a ReviewInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewInput : ReviewInput = {"tag":"jenkins","message":"Some nits need to be fixed.","labels":{"Code-Review":-1},"comments":{"gerrit-server/src/main/java/com/google/gerrit/server/project/RefControl.java":[{"line":23,"message":"[nit] trailing whitespace"},{"line":49,"message":"[nit] s/conrtol/control"},{"range":{"start_line":50,"start_character":0,"end_line":55,"end_character":20},"message":"Incorrect indentation"}]}} // ReviewInput | 
try {
    val result : ReviewResult = apiInstance.postChangesChangeIdRevisionsRevisionIdReview(changeId, revisionId, reviewInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReview")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReview")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewInput** | [**ReviewInput**](ReviewInput.md)|  | [optional] |

### Return type

[**ReviewResult**](ReviewResult.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdReviewers"></a>
# **postChangesChangeIdRevisionsRevisionIdReviewers**
> ReviewerResult postChangesChangeIdRevisionsRevisionIdReviewers(changeId, revisionId, reviewerInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewerInput : ReviewerInput =  // ReviewerInput | 
try {
    val result : ReviewerResult = apiInstance.postChangesChangeIdRevisionsRevisionIdReviewers(changeId, revisionId, reviewerInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReviewers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReviewers")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewerInput** | [**ReviewerInput**](ReviewerInput.md)|  | [optional] |

### Return type

[**ReviewerResult**](ReviewerResult.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete"></a>
# **postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete**
> postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete(changeId, revisionId, reviewerId, deleteReviewerInput)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewerId : kotlin.String = reviewerId_example // kotlin.String | 
val deleteReviewerInput : DeleteReviewerInput =  // DeleteReviewerInput | 
try {
    apiInstance.postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete(changeId, revisionId, reviewerId, deleteReviewerInput)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewerId** | **kotlin.String**|  | |
| **deleteReviewerInput** | [**DeleteReviewerInput**](DeleteReviewerInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete"></a>
# **postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete**
> postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete(changeId, revisionId, reviewerId, voteId, deleteVoteInput)

Delete vote

Deletes a single vote from a revision, given by a DeleteVoteInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val reviewerId : kotlin.String = reviewerId_example // kotlin.String | 
val voteId : kotlin.String = voteId_example // kotlin.String | 
val deleteVoteInput : DeleteVoteInput =  // DeleteVoteInput | 
try {
    apiInstance.postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete(changeId, revisionId, reviewerId, voteId, deleteVoteInput)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdReviewersReviewerIdVotesVoteIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **reviewerId** | **kotlin.String**|  | |
| **voteId** | **kotlin.String**|  | |
| **deleteVoteInput** | [**DeleteVoteInput**](DeleteVoteInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRevisionsRevisionIdSubmit"></a>
# **postChangesChangeIdRevisionsRevisionIdSubmit**
> ChangeInfo postChangesChangeIdRevisionsRevisionIdSubmit(changeId, revisionId, submitInput)

Submit Revision

Submits a revision. Submitting a change also removes all users from the attention set.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val submitInput : SubmitInput =  // SubmitInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdRevisionsRevisionIdSubmit(changeId, revisionId, submitInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdSubmit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdSubmit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **submitInput** | [**SubmitInput**](SubmitInput.md)|  | [optional] |

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

<a id="postChangesChangeIdRevisionsRevisionIdTestSubmitRule"></a>
# **postChangesChangeIdRevisionsRevisionIdTestSubmitRule**
> TestSubmitRuleInfo postChangesChangeIdRevisionsRevisionIdTestSubmitRule(changeId, revisionId, filters, testSubmitRuleInput)

Test Submit Rule

Tests the submit_rule Prolog rule in the project, or the one given.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val filters : kotlin.String = filters_example // kotlin.String | 
val testSubmitRuleInput : TestSubmitRuleInput =  // TestSubmitRuleInput | 
try {
    val result : TestSubmitRuleInfo = apiInstance.postChangesChangeIdRevisionsRevisionIdTestSubmitRule(changeId, revisionId, filters, testSubmitRuleInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdTestSubmitRule")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdTestSubmitRule")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **filters** | **kotlin.String**|  | [optional] |
| **testSubmitRuleInput** | [**TestSubmitRuleInput**](TestSubmitRuleInput.md)|  | [optional] |

### Return type

[**TestSubmitRuleInfo**](TestSubmitRuleInfo.md)

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

<a id="postChangesChangeIdRevisionsRevisionIdTestSubmitType"></a>
# **postChangesChangeIdRevisionsRevisionIdTestSubmitType**
> SubmitType postChangesChangeIdRevisionsRevisionIdTestSubmitType(changeId, revisionId, filters, testSubmitRuleInput)

Test Submit Type

Tests the submit_type Prolog rule in the project, or the one given.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val filters : kotlin.String = filters_example // kotlin.String | 
val testSubmitRuleInput : TestSubmitRuleInput =  // TestSubmitRuleInput | 
try {
    val result : SubmitType = apiInstance.postChangesChangeIdRevisionsRevisionIdTestSubmitType(changeId, revisionId, filters, testSubmitRuleInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdTestSubmitType")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdRevisionsRevisionIdTestSubmitType")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **filters** | **kotlin.String**|  | [optional] |
| **testSubmitRuleInput** | [**TestSubmitRuleInput**](TestSubmitRuleInput.md)|  | [optional] |

### Return type

[**SubmitType**](SubmitType.md)

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

<a id="postChangesChangeIdSubmit"></a>
# **postChangesChangeIdSubmit**
> ChangeInfo postChangesChangeIdSubmit(changeId, submitInput)

Submit change

Submits a change to the destination branch of its project.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val submitInput : SubmitInput = {"on_behalf_of":1001439} // SubmitInput | 
try {
    val result : ChangeInfo = apiInstance.postChangesChangeIdSubmit(changeId, submitInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdSubmit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdSubmit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **submitInput** | [**SubmitInput**](SubmitInput.md)|  | [optional] |

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

<a id="postChangesChangeIdWip"></a>
# **postChangesChangeIdWip**
> kotlin.String postChangesChangeIdWip(changeId, workInProgressOpInput)

Set Work-In-Progress

Marks the change as not ready for review yet. Changes may only be marked not ready by the owner, project owners or site administrators.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val workInProgressOpInput : WorkInProgressOpInput = {"message":"Refactoring needs to be done before we can proceed here."} // WorkInProgressOpInput | 
try {
    val result : kotlin.String = apiInstance.postChangesChangeIdWip(changeId, workInProgressOpInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#postChangesChangeIdWip")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#postChangesChangeIdWip")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **workInProgressOpInput** | [**WorkInProgressOpInput**](WorkInProgressOpInput.md)|  | [optional] |

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

<a id="putChangesChangeIdEditChangeEditId"></a>
# **putChangesChangeIdEditChangeEditId**
> kotlin.Any putChangesChangeIdEditChangeEditId(changeId, changeEditId, fileContentInput)

Change file content in Change Edit

Put content of a file to a change edit.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val changeEditId : kotlin.String = changeEditId_example // kotlin.String | 
val fileContentInput : FileContentInput = {"binary_content":"data:text/plain;base64,SGVsbG8sIFdvcmxkIQ==","file_mode":100755} // FileContentInput | 
try {
    val result : kotlin.Any = apiInstance.putChangesChangeIdEditChangeEditId(changeId, changeEditId, fileContentInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdEditChangeEditId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdEditChangeEditId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **changeEditId** | **kotlin.String**|  | |
| **fileContentInput** | [**FileContentInput**](FileContentInput.md)|  | [optional] |

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

<a id="putChangesChangeIdEditIdentity"></a>
# **putChangesChangeIdEditIdentity**
> putChangesChangeIdEditIdentity(changeId, editIdentityInput)

Change author or committer identity in Change Edit

Modify author or committer identity. The request body needs to include a ChangeEditIdentityInput entity. Either name or email must be provided. type must be either AUTHOR or COMMITTER.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val editIdentityInput : EditIdentityInput = {"name":"John Doe","email":"john.doe@example.com","type":"COMMITTER"} // EditIdentityInput | 
try {
    apiInstance.putChangesChangeIdEditIdentity(changeId, editIdentityInput)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdEditIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdEditIdentity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **editIdentityInput** | [**EditIdentityInput**](EditIdentityInput.md)|  | [optional] |

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

<a id="putChangesChangeIdEditMessage"></a>
# **putChangesChangeIdEditMessage**
> putChangesChangeIdEditMessage(changeId, editMessageInput)

Change commit message in Change Edit

Modify commit message. The request body needs to include a ChangeEditMessageInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val editMessageInput : EditMessageInput = {"message":"New commit message\n\nChange-Id: I10394472cbd17dd12454f229e4f6de00b143a444"} // EditMessageInput | 
try {
    apiInstance.putChangesChangeIdEditMessage(changeId, editMessageInput)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdEditMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdEditMessage")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **editMessageInput** | [**EditMessageInput**](EditMessageInput.md)|  | [optional] |

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

<a id="putChangesChangeIdMessage"></a>
# **putChangesChangeIdMessage**
> kotlin.String putChangesChangeIdMessage(changeId, commitMessageInput)

Set Commit Message

Creates a new patch set with a new commit message.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val commitMessageInput : CommitMessageInput = {"message":"New Commit message \n\nChange-Id: I10394472cbd17dd12454f229e4f6de00b143a444\n"} // CommitMessageInput | 
try {
    val result : kotlin.String = apiInstance.putChangesChangeIdMessage(changeId, commitMessageInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdMessage")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdMessage")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **commitMessageInput** | [**CommitMessageInput**](CommitMessageInput.md)|  | [optional] |

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

<a id="putChangesChangeIdRevisionsRevisionIdDescription"></a>
# **putChangesChangeIdRevisionsRevisionIdDescription**
> kotlin.String putChangesChangeIdRevisionsRevisionIdDescription(changeId, revisionId, commonDescriptionInput)

Set Description

Sets the description of a patch set.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val commonDescriptionInput : CommonDescriptionInput = {"description":"Added Documentation"} // CommonDescriptionInput | 
try {
    val result : kotlin.String = apiInstance.putChangesChangeIdRevisionsRevisionIdDescription(changeId, revisionId, commonDescriptionInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdDescription")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdDescription")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
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

<a id="putChangesChangeIdRevisionsRevisionIdDrafts"></a>
# **putChangesChangeIdRevisionsRevisionIdDrafts**
> CommentInfo putChangesChangeIdRevisionsRevisionIdDrafts(changeId, revisionId, draftInput)

Create Draft

Creates a draft comment on a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val draftInput : DraftInput = {"path":"gerrit-server/src/main/java/com/google/gerrit/server/project/RefControl.java","line":23,"message":"[nit] trailing whitespace"} // DraftInput | 
try {
    val result : CommentInfo = apiInstance.putChangesChangeIdRevisionsRevisionIdDrafts(changeId, revisionId, draftInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdDrafts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdDrafts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **draftInput** | [**DraftInput**](DraftInput.md)|  | [optional] |

### Return type

[**CommentInfo**](CommentInfo.md)

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

<a id="putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId"></a>
# **putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId**
> CommentInfo putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId(changeId, revisionId, draftCommentId, draftInput)

Update Draft

Updates a draft comment on a revision.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val draftCommentId : kotlin.String = draftCommentId_example // kotlin.String | 
val draftInput : DraftInput = {path=gerrit-server/src/main/java/com/google/gerrit/server/project/RefControl.java, line=23, message=[nit] trailing whitespace} // DraftInput | 
try {
    val result : CommentInfo = apiInstance.putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId(changeId, revisionId, draftCommentId, draftInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdDraftsDraftCommentId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **draftCommentId** | **kotlin.String**|  | |
| **draftInput** | [**DraftInput**](DraftInput.md)|  | [optional] |

### Return type

[**CommentInfo**](CommentInfo.md)

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

<a id="putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed"></a>
# **putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed**
> kotlin.String putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed(changeId, revisionId, fileId)

Set Reviewed

Marks a file of a revision as reviewed by the calling user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val revisionId : kotlin.String = revisionId_example // kotlin.String | 
val fileId : kotlin.String = fileId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed(changeId, revisionId, fileId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdRevisionsRevisionIdFilesFileIdReviewed")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **revisionId** | **kotlin.String**|  | |
| **fileId** | **kotlin.String**|  | |

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

<a id="putChangesChangeIdTopic"></a>
# **putChangesChangeIdTopic**
> kotlin.String putChangesChangeIdTopic(changeId, topicInput)

Set topic

Sets the topic of a change from a TopicInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = ChangesApi()
val changeId : kotlin.String = changeId_example // kotlin.String | 
val topicInput : TopicInput = {"topic":"Documentation"} // TopicInput | 
try {
    val result : kotlin.String = apiInstance.putChangesChangeIdTopic(changeId, topicInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ChangesApi#putChangesChangeIdTopic")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ChangesApi#putChangesChangeIdTopic")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changeId** | **kotlin.String**|  | |
| **topicInput** | [**TopicInput**](TopicInput.md)|  | [optional] |

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

