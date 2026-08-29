
# ReviewInput

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **message** | **kotlin.String** |  |  [optional] |
| **tag** | **kotlin.String** |  |  [optional] |
| **labels** | **kotlin.collections.Map&lt;kotlin.String, kotlin.Int&gt;** |  |  [optional] |
| **comments** | **kotlin.collections.Map&lt;kotlin.String, kotlin.collections.List&lt;CommentInput&gt;&gt;** |  |  [optional] |
| **drafts** | [**DraftHandling**](DraftHandling.md) |  |  [optional] |
| **draftIdsToPublish** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **notify** | [**NotifyHandling**](NotifyHandling.md) |  |  [optional] |
| **notifyDetails** | [**kotlin.collections.Map&lt;kotlin.String, NotifyInfo&gt;**](NotifyInfo.md) |  |  [optional] |
| **omitDuplicateComments** | **kotlin.Boolean** |  |  [optional] |
| **onBehalfOf** | **kotlin.String** |  |  [optional] |
| **reviewers** | [**kotlin.collections.List&lt;ReviewerInput&gt;**](ReviewerInput.md) |  |  [optional] |
| **workInProgress** | **kotlin.Boolean** |  |  [optional] |
| **ready** | **kotlin.Boolean** |  |  [optional] |
| **addToAttentionSet** | [**kotlin.collections.List&lt;AttentionSetInput&gt;**](AttentionSetInput.md) |  |  [optional] |
| **removeFromAttentionSet** | [**kotlin.collections.List&lt;AttentionSetInput&gt;**](AttentionSetInput.md) |  |  [optional] |
| **ignoreAutomaticAttentionSetRules** | **kotlin.Boolean** |  |  [optional] |
| **responseFormatOptions** | [**kotlin.collections.List&lt;ListChangesOption&gt;**](ListChangesOption.md) |  |  [optional] |



