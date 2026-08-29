
# ChangeInfo

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** |  |  [optional] |
| **tripletId** | **kotlin.String** |  |  [optional] |
| **project** | **kotlin.String** |  |  [optional] |
| **branch** | **kotlin.String** |  |  [optional] |
| **fullBranch** | **kotlin.String** |  |  [optional] |
| **topic** | **kotlin.String** |  |  [optional] |
| **attentionSet** | [**kotlin.collections.Map&lt;kotlin.String, AttentionSetInfo&gt;**](AttentionSetInfo.md) |  |  [optional] |
| **removedFromAttentionSet** | [**kotlin.collections.Map&lt;kotlin.String, AttentionSetInfo&gt;**](AttentionSetInfo.md) |  |  [optional] |
| **customKeyedValues** | **kotlin.collections.Map&lt;kotlin.String, kotlin.String&gt;** |  |  [optional] |
| **hashtags** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **changeId** | **kotlin.String** |  |  [optional] |
| **subject** | **kotlin.String** |  |  [optional] |
| **status** | [**ChangeStatus**](ChangeStatus.md) |  |  [optional] |
| **created** | **kotlin.String** |  |  [optional] |
| **updated** | **kotlin.String** |  |  [optional] |
| **submitted** | **kotlin.String** |  |  [optional] |
| **submitter** | [**AccountInfo**](AccountInfo.md) |  |  [optional] |
| **starred** | **kotlin.Boolean** |  |  [optional] |
| **stars** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **reviewed** | **kotlin.Boolean** |  |  [optional] |
| **submitType** | [**SubmitType**](SubmitType.md) |  |  [optional] |
| **mergeable** | **kotlin.Boolean** |  |  [optional] |
| **submittable** | **kotlin.Boolean** |  |  [optional] |
| **insertions** | **kotlin.Int** |  |  [optional] |
| **deletions** | **kotlin.Int** |  |  [optional] |
| **totalCommentCount** | **kotlin.Int** |  |  [optional] |
| **unresolvedCommentCount** | **kotlin.Int** |  |  [optional] |
| **isPrivate** | **kotlin.Boolean** |  |  [optional] |
| **workInProgress** | **kotlin.Boolean** |  |  [optional] |
| **hasReviewStarted** | **kotlin.Boolean** |  |  [optional] |
| **revertOf** | **kotlin.Int** |  |  [optional] |
| **submissionId** | **kotlin.String** |  |  [optional] |
| **cherryPickOfChange** | **kotlin.Int** |  |  [optional] |
| **cherryPickOfPatchSet** | **kotlin.Int** |  |  [optional] |
| **metaRevId** | **kotlin.String** |  |  [optional] |
| **containsGitConflicts** | **kotlin.Boolean** |  |  [optional] |
| **number** | **kotlin.Int** |  |  [optional] |
| **virtualIdNumber** | **kotlin.Int** |  |  [optional] |
| **owner** | [**AccountInfo**](AccountInfo.md) |  |  [optional] |
| **actions** | [**kotlin.collections.Map&lt;kotlin.String, ActionInfo&gt;**](ActionInfo.md) |  |  [optional] |
| **labels** | [**kotlin.collections.Map&lt;kotlin.String, LabelInfo&gt;**](LabelInfo.md) |  |  [optional] |
| **permittedLabels** | **kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;kotlin.String&gt;&gt;** |  |  [optional] |
| **removableLabels** | **kotlin.collections.Map&lt;kotlin.String, kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;AccountInfo&gt;&gt;&gt;** |  |  [optional] |
| **removableReviewers** | [**kotlin.collections.List&lt;AccountInfo&gt;**](AccountInfo.md) |  |  [optional] |
| **reviewers** | **kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;AccountInfo&gt;&gt;** |  |  [optional] |
| **pendingReviewers** | **kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;AccountInfo&gt;&gt;** |  |  [optional] |
| **reviewerUpdates** | [**kotlin.collections.List&lt;ReviewerUpdateInfo&gt;**](ReviewerUpdateInfo.md) |  |  [optional] |
| **messages** | [**kotlin.collections.List&lt;ChangeMessageInfo&gt;**](ChangeMessageInfo.md) |  |  [optional] |
| **currentRevisionNumber** | **kotlin.Int** |  |  [optional] |
| **currentRevision** | **kotlin.String** |  |  [optional] |
| **revisions** | [**kotlin.collections.Map&lt;kotlin.String, RevisionInfo&gt;**](RevisionInfo.md) |  |  [optional] |
| **moreChanges** | **kotlin.Boolean** |  |  [optional] |
| **problems** | [**kotlin.collections.List&lt;ProblemInfo&gt;**](ProblemInfo.md) |  |  [optional] |
| **plugins** | [**kotlin.collections.List&lt;PluginDefinedInfo&gt;**](PluginDefinedInfo.md) |  |  [optional] |
| **trackingIds** | [**kotlin.collections.List&lt;TrackingIdInfo&gt;**](TrackingIdInfo.md) |  |  [optional] |
| **requirements** | [**kotlin.collections.List&lt;LegacySubmitRequirementInfo&gt;**](LegacySubmitRequirementInfo.md) |  |  [optional] |
| **submitRecords** | [**kotlin.collections.List&lt;SubmitRecordInfo&gt;**](SubmitRecordInfo.md) |  |  [optional] |
| **submitRequirements** | [**kotlin.collections.List&lt;SubmitRequirementResultInfo&gt;**](SubmitRequirementResultInfo.md) |  |  [optional] |



