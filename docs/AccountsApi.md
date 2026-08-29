# AccountsApi

All URIs are relative to *https://gerrit-review.googlesource.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**deleteAccountsAccountId**](AccountsApi.md#deleteAccountsAccountId) | **DELETE** /accounts/{account-id} | Delete Account |
| [**deleteAccountsAccountIdActive**](AccountsApi.md#deleteAccountsAccountIdActive) | **DELETE** /accounts/{account-id}/active | Delete Active |
| [**deleteAccountsAccountIdEmailsEmailId**](AccountsApi.md#deleteAccountsAccountIdEmailsEmailId) | **DELETE** /accounts/{account-id}/emails/{email-id} | Delete Account Email |
| [**deleteAccountsAccountIdName**](AccountsApi.md#deleteAccountsAccountIdName) | **DELETE** /accounts/{account-id}/name | Delete Account Name |
| [**deleteAccountsAccountIdPasswordHttp**](AccountsApi.md#deleteAccountsAccountIdPasswordHttp) | **DELETE** /accounts/{account-id}/password.http | Delete HTTP Password |
| [**deleteAccountsAccountIdSshkeysSshKeyId**](AccountsApi.md#deleteAccountsAccountIdSshkeysSshKeyId) | **DELETE** /accounts/{account-id}/sshkeys/{ssh-key-id} | Delete SSH Key |
| [**deleteAccountsAccountIdStarredChangesStarredChangeId**](AccountsApi.md#deleteAccountsAccountIdStarredChangesStarredChangeId) | **DELETE** /accounts/{account-id}/starred.changes/{starred-change-id} | Remove Default Star From Change |
| [**deleteAccountsAccountIdTokensTokenId**](AccountsApi.md#deleteAccountsAccountIdTokensTokenId) | **DELETE** /accounts/{account-id}/tokens/{token-id} | Delete Authentication Token |
| [**getAccounts**](AccountsApi.md#getAccounts) | **GET** /accounts | Query accounts |
| [**getAccountsAccountId**](AccountsApi.md#getAccountsAccountId) | **GET** /accounts/{account-id} | Get account |
| [**getAccountsAccountIdActive**](AccountsApi.md#getAccountsAccountIdActive) | **GET** /accounts/{account-id}/active | Get Active |
| [**getAccountsAccountIdAgreements**](AccountsApi.md#getAccountsAccountIdAgreements) | **GET** /accounts/{account-id}/agreements | List Contributor Agreements |
| [**getAccountsAccountIdAvatar**](AccountsApi.md#getAccountsAccountIdAvatar) | **GET** /accounts/{account-id}/avatar | Get Avatar |
| [**getAccountsAccountIdAvatarChangeUrl**](AccountsApi.md#getAccountsAccountIdAvatarChangeUrl) | **GET** /accounts/{account-id}/avatar.change.url | Get Avatar Change URL |
| [**getAccountsAccountIdCapabilities**](AccountsApi.md#getAccountsAccountIdCapabilities) | **GET** /accounts/{account-id}/capabilities | List Account Capabilities |
| [**getAccountsAccountIdCapabilitiesCapabilityId**](AccountsApi.md#getAccountsAccountIdCapabilitiesCapabilityId) | **GET** /accounts/{account-id}/capabilities/{capability-id} | Check Account Capability |
| [**getAccountsAccountIdDetail**](AccountsApi.md#getAccountsAccountIdDetail) | **GET** /accounts/{account-id}/detail | Get Account Details |
| [**getAccountsAccountIdEmails**](AccountsApi.md#getAccountsAccountIdEmails) | **GET** /accounts/{account-id}/emails | List Account Emails |
| [**getAccountsAccountIdEmailsEmailId**](AccountsApi.md#getAccountsAccountIdEmailsEmailId) | **GET** /accounts/{account-id}/emails/{email-id} | Get Account Email |
| [**getAccountsAccountIdExternalIds**](AccountsApi.md#getAccountsAccountIdExternalIds) | **GET** /accounts/{account-id}/external.ids | Get Account External IDs |
| [**getAccountsAccountIdGroups**](AccountsApi.md#getAccountsAccountIdGroups) | **GET** /accounts/{account-id}/groups | List Groups |
| [**getAccountsAccountIdName**](AccountsApi.md#getAccountsAccountIdName) | **GET** /accounts/{account-id}/name | Get Account Name |
| [**getAccountsAccountIdPreferences**](AccountsApi.md#getAccountsAccountIdPreferences) | **GET** /accounts/{account-id}/preferences | Get User Preferences |
| [**getAccountsAccountIdPreferencesDiff**](AccountsApi.md#getAccountsAccountIdPreferencesDiff) | **GET** /accounts/{account-id}/preferences.diff | Get Diff Preferences |
| [**getAccountsAccountIdPreferencesEdit**](AccountsApi.md#getAccountsAccountIdPreferencesEdit) | **GET** /accounts/{account-id}/preferences.edit | Get Edit Preferences |
| [**getAccountsAccountIdSshkeys**](AccountsApi.md#getAccountsAccountIdSshkeys) | **GET** /accounts/{account-id}/sshkeys | List SSH Keys |
| [**getAccountsAccountIdSshkeysSshKeyId**](AccountsApi.md#getAccountsAccountIdSshkeysSshKeyId) | **GET** /accounts/{account-id}/sshkeys/{ssh-key-id} | Get SSH Key |
| [**getAccountsAccountIdStarredChanges**](AccountsApi.md#getAccountsAccountIdStarredChanges) | **GET** /accounts/{account-id}/starred.changes | Get Changes With Default Star |
| [**getAccountsAccountIdState**](AccountsApi.md#getAccountsAccountIdState) | **GET** /accounts/{account-id}/state | Get Account State |
| [**getAccountsAccountIdStatus**](AccountsApi.md#getAccountsAccountIdStatus) | **GET** /accounts/{account-id}/status | Get Account Status |
| [**getAccountsAccountIdTokens**](AccountsApi.md#getAccountsAccountIdTokens) | **GET** /accounts/{account-id}/tokens | List Authentication Tokens |
| [**getAccountsAccountIdUsername**](AccountsApi.md#getAccountsAccountIdUsername) | **GET** /accounts/{account-id}/username | Get Username |
| [**getAccountsAccountIdWatchedProjects**](AccountsApi.md#getAccountsAccountIdWatchedProjects) | **GET** /accounts/{account-id}/watched.projects | Get Watched Projects |
| [**postAccountsAccountIdDraftsDelete**](AccountsApi.md#postAccountsAccountIdDraftsDelete) | **POST** /accounts/{account-id}/drafts:delete | Delete Draft Comments |
| [**postAccountsAccountIdExternalIdsDelete**](AccountsApi.md#postAccountsAccountIdExternalIdsDelete) | **POST** /accounts/{account-id}/external.ids:delete | Delete Account External IDs |
| [**postAccountsAccountIdIndex**](AccountsApi.md#postAccountsAccountIdIndex) | **POST** /accounts/{account-id}/index | Index Account |
| [**postAccountsAccountIdSshkeys**](AccountsApi.md#postAccountsAccountIdSshkeys) | **POST** /accounts/{account-id}/sshkeys | Add SSH Key |
| [**postAccountsAccountIdWatchedProjects**](AccountsApi.md#postAccountsAccountIdWatchedProjects) | **POST** /accounts/{account-id}/watched.projects | Add/Update a List of Watched Project Entities |
| [**postAccountsAccountIdWatchedProjectsDelete**](AccountsApi.md#postAccountsAccountIdWatchedProjectsDelete) | **POST** /accounts/{account-id}/watched.projects:delete | Delete Watched Projects |
| [**putAccountsAccountId**](AccountsApi.md#putAccountsAccountId) | **PUT** /accounts/{account-id} | Create Account |
| [**putAccountsAccountIdActive**](AccountsApi.md#putAccountsAccountIdActive) | **PUT** /accounts/{account-id}/active | Set Active |
| [**putAccountsAccountIdAgreements**](AccountsApi.md#putAccountsAccountIdAgreements) | **PUT** /accounts/{account-id}/agreements | Sign Contributor Agreement |
| [**putAccountsAccountIdDisplayname**](AccountsApi.md#putAccountsAccountIdDisplayname) | **PUT** /accounts/{account-id}/displayname | Set Display Name |
| [**putAccountsAccountIdEmailsEmailId**](AccountsApi.md#putAccountsAccountIdEmailsEmailId) | **PUT** /accounts/{account-id}/emails/{email-id} | Create Account Email |
| [**putAccountsAccountIdEmailsEmailIdAvatar**](AccountsApi.md#putAccountsAccountIdEmailsEmailIdAvatar) | **PUT** /accounts/{account-id}/emails/{email-id}/avatar |  |
| [**putAccountsAccountIdEmailsEmailIdPreferred**](AccountsApi.md#putAccountsAccountIdEmailsEmailIdPreferred) | **PUT** /accounts/{account-id}/emails/{email-id}/preferred | Set Preferred Email |
| [**putAccountsAccountIdName**](AccountsApi.md#putAccountsAccountIdName) | **PUT** /accounts/{account-id}/name | Set Account Name |
| [**putAccountsAccountIdPasswordHttp**](AccountsApi.md#putAccountsAccountIdPasswordHttp) | **PUT** /accounts/{account-id}/password.http | Set/Generate HTTP Password |
| [**putAccountsAccountIdPreferences**](AccountsApi.md#putAccountsAccountIdPreferences) | **PUT** /accounts/{account-id}/preferences | Set User Preferences |
| [**putAccountsAccountIdPreferencesDiff**](AccountsApi.md#putAccountsAccountIdPreferencesDiff) | **PUT** /accounts/{account-id}/preferences.diff | Set Diff Preferences |
| [**putAccountsAccountIdPreferencesEdit**](AccountsApi.md#putAccountsAccountIdPreferencesEdit) | **PUT** /accounts/{account-id}/preferences.edit | Set Edit Preferences |
| [**putAccountsAccountIdStarredChangesStarredChangeId**](AccountsApi.md#putAccountsAccountIdStarredChangesStarredChangeId) | **PUT** /accounts/{account-id}/starred.changes/{starred-change-id} | Put Default Star On Change |
| [**putAccountsAccountIdStatus**](AccountsApi.md#putAccountsAccountIdStatus) | **PUT** /accounts/{account-id}/status | Set Account Status |
| [**putAccountsAccountIdTokensTokenId**](AccountsApi.md#putAccountsAccountIdTokensTokenId) | **PUT** /accounts/{account-id}/tokens/{token-id} | Create Authentication token |
| [**putAccountsAccountIdUsername**](AccountsApi.md#putAccountsAccountIdUsername) | **PUT** /accounts/{account-id}/username | Set Username |


<a id="deleteAccountsAccountId"></a>
# **deleteAccountsAccountId**
> deleteAccountsAccountId(accountId)

Delete Account

Deletes the given account if config enableDelete under accounts section is enabled.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    apiInstance.deleteAccountsAccountId(accountId)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="deleteAccountsAccountIdActive"></a>
# **deleteAccountsAccountIdActive**
> kotlin.Any deleteAccountsAccountIdActive(accountId)

Delete Active

Sets the account state to inactive.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.deleteAccountsAccountIdActive(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountIdActive")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountIdActive")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="deleteAccountsAccountIdEmailsEmailId"></a>
# **deleteAccountsAccountIdEmailsEmailId**
> kotlin.Any deleteAccountsAccountIdEmailsEmailId(accountId, emailId)

Delete Account Email

Deletes an email address of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val emailId : kotlin.String = emailId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.deleteAccountsAccountIdEmailsEmailId(accountId, emailId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountIdEmailsEmailId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountIdEmailsEmailId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **emailId** | **kotlin.String**|  | |

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

<a id="deleteAccountsAccountIdName"></a>
# **deleteAccountsAccountIdName**
> kotlin.String deleteAccountsAccountIdName(accountId)

Delete Account Name

Deletes the name of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.deleteAccountsAccountIdName(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountIdName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountIdName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="deleteAccountsAccountIdPasswordHttp"></a>
# **deleteAccountsAccountIdPasswordHttp**
> kotlin.String deleteAccountsAccountIdPasswordHttp(accountId)

Delete HTTP Password

Deletes the token with id legacy of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.deleteAccountsAccountIdPasswordHttp(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountIdPasswordHttp")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountIdPasswordHttp")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="deleteAccountsAccountIdSshkeysSshKeyId"></a>
# **deleteAccountsAccountIdSshkeysSshKeyId**
> kotlin.Any deleteAccountsAccountIdSshkeysSshKeyId(accountId, sshKeyId)

Delete SSH Key

Deletes an SSH key of a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val sshKeyId : kotlin.String = sshKeyId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.deleteAccountsAccountIdSshkeysSshKeyId(accountId, sshKeyId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountIdSshkeysSshKeyId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountIdSshkeysSshKeyId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **sshKeyId** | **kotlin.String**|  | |

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

<a id="deleteAccountsAccountIdStarredChangesStarredChangeId"></a>
# **deleteAccountsAccountIdStarredChangesStarredChangeId**
> deleteAccountsAccountIdStarredChangesStarredChangeId(accountId, starredChangeId)

Remove Default Star From Change

Remove the default star label from a change. This stops notifications.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val starredChangeId : kotlin.String = starredChangeId_example // kotlin.String | 
try {
    apiInstance.deleteAccountsAccountIdStarredChangesStarredChangeId(accountId, starredChangeId)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountIdStarredChangesStarredChangeId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountIdStarredChangesStarredChangeId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **starredChangeId** | **kotlin.String**|  | |

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

<a id="deleteAccountsAccountIdTokensTokenId"></a>
# **deleteAccountsAccountIdTokensTokenId**
> kotlin.String deleteAccountsAccountIdTokensTokenId(accountId, tokenId)

Delete Authentication Token

Deletes the token with the given token-id of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val tokenId : kotlin.String = tokenId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.deleteAccountsAccountIdTokensTokenId(accountId, tokenId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#deleteAccountsAccountIdTokensTokenId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#deleteAccountsAccountIdTokensTokenId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **tokenId** | **kotlin.String**|  | |

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

<a id="getAccounts"></a>
# **getAccounts**
> kotlin.collections.List&lt;AccountInfo&gt; getAccounts(O, limit, o, query, start, suggest)

Query accounts

Queries accounts visible to the caller. The query is given by the query parameter; use limit and start to page and o to request extra fields.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val O : kotlin.String = O_example // kotlin.String | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val o : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
val query : kotlin.String = query_example // kotlin.String | 
val start : kotlin.Int = 56 // kotlin.Int | 
val suggest : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.collections.List<AccountInfo> = apiInstance.getAccounts(O, limit, o, query, start, suggest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccounts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccounts")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **O** | **kotlin.String**|  | [optional] |
| **limit** | **kotlin.Int**|  | [optional] |
| **o** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |
| **query** | **kotlin.String**|  | [optional] |
| **start** | **kotlin.Int**|  | [optional] |
| **suggest** | **kotlin.Boolean**|  | [optional] |

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

<a id="getAccountsAccountId"></a>
# **getAccountsAccountId**
> AccountInfo getAccountsAccountId(accountId)

Get account

Returns the details of one account as an AccountInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : AccountInfo = apiInstance.getAccountsAccountId(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdActive"></a>
# **getAccountsAccountIdActive**
> kotlin.String getAccountsAccountIdActive(accountId)

Get Active

Checks if an account is active.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getAccountsAccountIdActive(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdActive")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdActive")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdAgreements"></a>
# **getAccountsAccountIdAgreements**
> kotlin.collections.List&lt;AgreementInfo&gt; getAccountsAccountIdAgreements(accountId)

List Contributor Agreements

Gets a list of the user&#39;s signed contributor agreements.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<AgreementInfo> = apiInstance.getAccountsAccountIdAgreements(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdAgreements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdAgreements")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;AgreementInfo&gt;**](AgreementInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdAvatar"></a>
# **getAccountsAccountIdAvatar**
> getAccountsAccountIdAvatar(accountId, size)

Get Avatar

Retrieves the avatar image of the user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val size : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.getAccountsAccountIdAvatar(accountId, size)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdAvatar")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdAvatar")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **size** | **kotlin.Int**|  | [optional] |

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

<a id="getAccountsAccountIdAvatarChangeUrl"></a>
# **getAccountsAccountIdAvatarChangeUrl**
> kotlin.String getAccountsAccountIdAvatarChangeUrl(accountId)

Get Avatar Change URL

Retrieves the URL where the user can change the avatar image.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getAccountsAccountIdAvatarChangeUrl(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdAvatarChangeUrl")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdAvatarChangeUrl")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdCapabilities"></a>
# **getAccountsAccountIdCapabilities**
> kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt; getAccountsAccountIdCapabilities(accountId, q)

List Account Capabilities

Returns the global capabilities that are enabled for the specified user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val q : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | 
try {
    val result : kotlin.collections.Map<kotlin.String, kotlin.Any> = apiInstance.getAccountsAccountIdCapabilities(accountId, q)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdCapabilities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdCapabilities")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **q** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |

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

<a id="getAccountsAccountIdCapabilitiesCapabilityId"></a>
# **getAccountsAccountIdCapabilitiesCapabilityId**
> java.io.File getAccountsAccountIdCapabilitiesCapabilityId(accountId, capabilityId)

Check Account Capability

Checks if a user has a certain global capability.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val capabilityId : kotlin.String = capabilityId_example // kotlin.String | 
try {
    val result : java.io.File = apiInstance.getAccountsAccountIdCapabilitiesCapabilityId(accountId, capabilityId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdCapabilitiesCapabilityId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdCapabilitiesCapabilityId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **capabilityId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdDetail"></a>
# **getAccountsAccountIdDetail**
> AccountDetailInfo getAccountsAccountIdDetail(accountId)

Get Account Details

Retrieves the details of an account as an AccountDetailInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : AccountDetailInfo = apiInstance.getAccountsAccountIdDetail(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdDetail")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdDetail")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**AccountDetailInfo**](AccountDetailInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdEmails"></a>
# **getAccountsAccountIdEmails**
> kotlin.collections.List&lt;EmailInfo&gt; getAccountsAccountIdEmails(accountId)

List Account Emails

Returns the email addresses that are configured for the specified user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<EmailInfo> = apiInstance.getAccountsAccountIdEmails(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdEmails")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdEmails")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;EmailInfo&gt;**](EmailInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdEmailsEmailId"></a>
# **getAccountsAccountIdEmailsEmailId**
> EmailInfo getAccountsAccountIdEmailsEmailId(accountId, emailId)

Get Account Email

Retrieves an email address of a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val emailId : kotlin.String = emailId_example // kotlin.String | 
try {
    val result : EmailInfo = apiInstance.getAccountsAccountIdEmailsEmailId(accountId, emailId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdEmailsEmailId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdEmailsEmailId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **emailId** | **kotlin.String**|  | |

### Return type

[**EmailInfo**](EmailInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdExternalIds"></a>
# **getAccountsAccountIdExternalIds**
> kotlin.collections.List&lt;AccountExternalIdInfo&gt; getAccountsAccountIdExternalIds(accountId)

Get Account External IDs

Retrieves the external ids of a user account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<AccountExternalIdInfo> = apiInstance.getAccountsAccountIdExternalIds(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdExternalIds")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdExternalIds")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;AccountExternalIdInfo&gt;**](AccountExternalIdInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdGroups"></a>
# **getAccountsAccountIdGroups**
> kotlin.collections.List&lt;GroupInfo&gt; getAccountsAccountIdGroups(accountId)

List Groups

Lists all groups that contain the specified user as a member.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<GroupInfo> = apiInstance.getAccountsAccountIdGroups(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdGroups")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdGroups")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdName"></a>
# **getAccountsAccountIdName**
> kotlin.String getAccountsAccountIdName(accountId)

Get Account Name

Retrieves the full name of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getAccountsAccountIdName(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdPreferences"></a>
# **getAccountsAccountIdPreferences**
> GeneralPreferencesInfo getAccountsAccountIdPreferences(accountId)

Get User Preferences

Retrieves the user&#39;s preferences.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : GeneralPreferencesInfo = apiInstance.getAccountsAccountIdPreferences(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdPreferences")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdPreferences")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdPreferencesDiff"></a>
# **getAccountsAccountIdPreferencesDiff**
> DiffPreferencesInfo getAccountsAccountIdPreferencesDiff(accountId)

Get Diff Preferences

Retrieves the diff preferences of a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : DiffPreferencesInfo = apiInstance.getAccountsAccountIdPreferencesDiff(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdPreferencesDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdPreferencesDiff")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdPreferencesEdit"></a>
# **getAccountsAccountIdPreferencesEdit**
> EditPreferencesInfo getAccountsAccountIdPreferencesEdit(accountId)

Get Edit Preferences

Retrieves the edit preferences of a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : EditPreferencesInfo = apiInstance.getAccountsAccountIdPreferencesEdit(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdPreferencesEdit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdPreferencesEdit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdSshkeys"></a>
# **getAccountsAccountIdSshkeys**
> kotlin.collections.List&lt;SshKeyInfo&gt; getAccountsAccountIdSshkeys(accountId)

List SSH Keys

Returns the SSH keys of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<SshKeyInfo> = apiInstance.getAccountsAccountIdSshkeys(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdSshkeys")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdSshkeys")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;SshKeyInfo&gt;**](SshKeyInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdSshkeysSshKeyId"></a>
# **getAccountsAccountIdSshkeysSshKeyId**
> SshKeyInfo getAccountsAccountIdSshkeysSshKeyId(accountId, sshKeyId)

Get SSH Key

Retrieves an SSH key of a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val sshKeyId : kotlin.String = sshKeyId_example // kotlin.String | 
try {
    val result : SshKeyInfo = apiInstance.getAccountsAccountIdSshkeysSshKeyId(accountId, sshKeyId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdSshkeysSshKeyId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdSshkeysSshKeyId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **sshKeyId** | **kotlin.String**|  | |

### Return type

[**SshKeyInfo**](SshKeyInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdStarredChanges"></a>
# **getAccountsAccountIdStarredChanges**
> kotlin.Any getAccountsAccountIdStarredChanges(accountId)

Get Changes With Default Star

Gets the changes that were starred with the default star by the identified user account. This URL endpoint is functionally identical to the changes query GET /changes/?q&#x3D;is:starred. The result is a list of ChangeInfo entities.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.getAccountsAccountIdStarredChanges(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdStarredChanges")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdStarredChanges")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdState"></a>
# **getAccountsAccountIdState**
> AccountStateInfo getAccountsAccountIdState(accountId)

Get Account State

Retrieves the superset of all information related to an account. This information is useful to inspect issues with the account and its permissions. The account state is returned as an AccountStateInfo entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : AccountStateInfo = apiInstance.getAccountsAccountIdState(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdState")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdState")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**AccountStateInfo**](AccountStateInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdStatus"></a>
# **getAccountsAccountIdStatus**
> kotlin.String getAccountsAccountIdStatus(accountId)

Get Account Status

Retrieves the status of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getAccountsAccountIdStatus(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdStatus")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdTokens"></a>
# **getAccountsAccountIdTokens**
> kotlin.collections.List&lt;AuthTokenInfo&gt; getAccountsAccountIdTokens(accountId)

List Authentication Tokens

Lists the token ids of an account as a list of AuthTokenInfos. The plain text token will never be returned.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<AuthTokenInfo> = apiInstance.getAccountsAccountIdTokens(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdTokens")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdTokens")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;AuthTokenInfo&gt;**](AuthTokenInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="getAccountsAccountIdUsername"></a>
# **getAccountsAccountIdUsername**
> kotlin.String getAccountsAccountIdUsername(accountId)

Get Username

Retrieves the username of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.getAccountsAccountIdUsername(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdUsername")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdUsername")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="getAccountsAccountIdWatchedProjects"></a>
# **getAccountsAccountIdWatchedProjects**
> kotlin.collections.List&lt;ProjectWatchInfo&gt; getAccountsAccountIdWatchedProjects(accountId)

Get Watched Projects

Retrieves all projects a user is watching.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.collections.List<ProjectWatchInfo> = apiInstance.getAccountsAccountIdWatchedProjects(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#getAccountsAccountIdWatchedProjects")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#getAccountsAccountIdWatchedProjects")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;ProjectWatchInfo&gt;**](ProjectWatchInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="postAccountsAccountIdDraftsDelete"></a>
# **postAccountsAccountIdDraftsDelete**
> kotlin.collections.List&lt;DeletedDraftCommentInfo&gt; postAccountsAccountIdDraftsDelete(accountId, deleteDraftCommentsInput)

Delete Draft Comments

Deletes some or all of a user&#39;s draft comments. The set of comments to delete is specified as a DeleteDraftCommentsInput entity. An empty input entity deletes all comments.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val deleteDraftCommentsInput : DeleteDraftCommentsInput = {"query":"is:abandoned"} // DeleteDraftCommentsInput | 
try {
    val result : kotlin.collections.List<DeletedDraftCommentInfo> = apiInstance.postAccountsAccountIdDraftsDelete(accountId, deleteDraftCommentsInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#postAccountsAccountIdDraftsDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#postAccountsAccountIdDraftsDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **deleteDraftCommentsInput** | [**DeleteDraftCommentsInput**](DeleteDraftCommentsInput.md)|  | [optional] |

### Return type

[**kotlin.collections.List&lt;DeletedDraftCommentInfo&gt;**](DeletedDraftCommentInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="postAccountsAccountIdExternalIdsDelete"></a>
# **postAccountsAccountIdExternalIdsDelete**
> postAccountsAccountIdExternalIdsDelete(accountId, requestBody)

Delete Account External IDs

Delete a list of external ids for a user account. The target external ids must be provided as a list in the request body.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val requestBody : kotlin.collections.List<kotlin.String> = ["mailto:john.doe@example.com"] // kotlin.collections.List<kotlin.String> | 
try {
    apiInstance.postAccountsAccountIdExternalIdsDelete(accountId, requestBody)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#postAccountsAccountIdExternalIdsDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#postAccountsAccountIdExternalIdsDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **requestBody** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] |

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

<a id="postAccountsAccountIdIndex"></a>
# **postAccountsAccountIdIndex**
> postAccountsAccountIdIndex(accountId)

Index Account

Adds or updates the account in the secondary index.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    apiInstance.postAccountsAccountIdIndex(accountId)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#postAccountsAccountIdIndex")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#postAccountsAccountIdIndex")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="postAccountsAccountIdSshkeys"></a>
# **postAccountsAccountIdSshkeys**
> SshKeyInfo postAccountsAccountIdSshkeys(accountId, body)

Add SSH Key

Adds an SSH key for a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val body : java.io.File = BINARY_DATA_HERE // java.io.File | 
try {
    val result : SshKeyInfo = apiInstance.postAccountsAccountIdSshkeys(accountId, body)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#postAccountsAccountIdSshkeys")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#postAccountsAccountIdSshkeys")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **body** | **java.io.File**|  | [optional] |

### Return type

[**SshKeyInfo**](SshKeyInfo.md)

### Authorization


Configure basicAuth statically:
```kotlin
ApiClient.username = ""
ApiClient.password = ""
```
Configure basicAuth dynamically:
```kotlin
apiInstance.userCredentialProvider = { "user" to "pass" }
```

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

<a id="postAccountsAccountIdWatchedProjects"></a>
# **postAccountsAccountIdWatchedProjects**
> kotlin.collections.List&lt;ProjectWatchInfo&gt; postAccountsAccountIdWatchedProjects(accountId, projectWatchInfo)

Add/Update a List of Watched Project Entities

Add new projects to watch or update existing watched projects. Projects that are already watched by a user will be updated with the provided configuration. All other projects in the request will be watched using the provided configuration. The posted body can contain ProjectWatchInfo entities. Omitted boolean values will be set to false.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val projectWatchInfo : kotlin.collections.List<ProjectWatchInfo> =  // kotlin.collections.List<ProjectWatchInfo> | 
try {
    val result : kotlin.collections.List<ProjectWatchInfo> = apiInstance.postAccountsAccountIdWatchedProjects(accountId, projectWatchInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#postAccountsAccountIdWatchedProjects")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#postAccountsAccountIdWatchedProjects")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **projectWatchInfo** | [**kotlin.collections.List&lt;ProjectWatchInfo&gt;**](ProjectWatchInfo.md)|  | [optional] |

### Return type

[**kotlin.collections.List&lt;ProjectWatchInfo&gt;**](ProjectWatchInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="postAccountsAccountIdWatchedProjectsDelete"></a>
# **postAccountsAccountIdWatchedProjectsDelete**
> postAccountsAccountIdWatchedProjectsDelete(accountId, projectWatchInfo)

Delete Watched Projects

Projects posted to this endpoint will no longer be watched. The posted body can contain a list of ProjectWatchInfo entities.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val projectWatchInfo : kotlin.collections.List<ProjectWatchInfo> = [{"project":"Test Project 1","filter":"branch:master"}] // kotlin.collections.List<ProjectWatchInfo> | 
try {
    apiInstance.postAccountsAccountIdWatchedProjectsDelete(accountId, projectWatchInfo)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#postAccountsAccountIdWatchedProjectsDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#postAccountsAccountIdWatchedProjectsDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **projectWatchInfo** | [**kotlin.collections.List&lt;ProjectWatchInfo&gt;**](ProjectWatchInfo.md)|  | [optional] |

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

<a id="putAccountsAccountId"></a>
# **putAccountsAccountId**
> AccountInfo putAccountsAccountId(accountId, accountInput)

Create Account

Creates a new account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val accountInput : AccountInput = {"name":"John Doe","display_name":"Super John","email":"john.doe@example.com","ssh_key":"ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA0T...YImydZAw==","tokens":[{"id":"token1","token":"19D9aIn7zePb"}],"groups":["MyProject-Owners"]} // AccountInput | 
try {
    val result : AccountInfo = apiInstance.putAccountsAccountId(accountId, accountInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **accountInput** | [**AccountInput**](AccountInput.md)|  | [optional] |

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

<a id="putAccountsAccountIdActive"></a>
# **putAccountsAccountIdActive**
> kotlin.String putAccountsAccountIdActive(accountId)

Set Active

Sets the account state to active.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdActive(accountId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdActive")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdActive")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |

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

<a id="putAccountsAccountIdAgreements"></a>
# **putAccountsAccountIdAgreements**
> kotlin.String putAccountsAccountIdAgreements(accountId, agreementInput)

Sign Contributor Agreement

Signs a contributor agreement.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val agreementInput : AgreementInput = {"name":"Individual"} // AgreementInput | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdAgreements(accountId, agreementInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdAgreements")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdAgreements")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **agreementInput** | [**AgreementInput**](AgreementInput.md)|  | [optional] |

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

<a id="putAccountsAccountIdDisplayname"></a>
# **putAccountsAccountIdDisplayname**
> kotlin.String putAccountsAccountIdDisplayname(accountId, displayNameInput)

Set Display Name

The new display name must be provided in the request body inside a DisplayNameInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val displayNameInput : DisplayNameInput = {"display_name":"John"} // DisplayNameInput | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdDisplayname(accountId, displayNameInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdDisplayname")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdDisplayname")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **displayNameInput** | [**DisplayNameInput**](DisplayNameInput.md)|  | [optional] |

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

<a id="putAccountsAccountIdEmailsEmailId"></a>
# **putAccountsAccountIdEmailsEmailId**
> EmailInfo putAccountsAccountIdEmailsEmailId(accountId, emailId, emailInput)

Create Account Email

Registers a new email address for the user. A verification email is sent with a link that needs to be visited to confirm the email address, unless DEVELOPMENT_BECOME_ANY_ACCOUNT is used as authentication type. For the development mode email addresses are directly added without confirmation.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val emailId : kotlin.String = emailId_example // kotlin.String | 
val emailInput : EmailInput = {} // EmailInput | 
try {
    val result : EmailInfo = apiInstance.putAccountsAccountIdEmailsEmailId(accountId, emailId, emailInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdEmailsEmailId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdEmailsEmailId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **emailId** | **kotlin.String**|  | |
| **emailInput** | [**EmailInput**](EmailInput.md)|  | [optional] |

### Return type

[**EmailInfo**](EmailInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="putAccountsAccountIdEmailsEmailIdAvatar"></a>
# **putAccountsAccountIdEmailsEmailIdAvatar**
> kotlin.String putAccountsAccountIdEmailsEmailIdAvatar(accountId, emailId)



### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val emailId : kotlin.String = emailId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdEmailsEmailIdAvatar(accountId, emailId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdEmailsEmailIdAvatar")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdEmailsEmailIdAvatar")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **emailId** | **kotlin.String**|  | |

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

<a id="putAccountsAccountIdEmailsEmailIdPreferred"></a>
# **putAccountsAccountIdEmailsEmailIdPreferred**
> kotlin.String putAccountsAccountIdEmailsEmailIdPreferred(accountId, emailId)

Set Preferred Email

Sets an email address as preferred email address for an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val emailId : kotlin.String = emailId_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdEmailsEmailIdPreferred(accountId, emailId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdEmailsEmailIdPreferred")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdEmailsEmailIdPreferred")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **emailId** | **kotlin.String**|  | |

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

<a id="putAccountsAccountIdName"></a>
# **putAccountsAccountIdName**
> kotlin.String putAccountsAccountIdName(accountId, nameInput)

Set Account Name

Sets the full name of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val nameInput : NameInput = {"name":"John F. Doe"} // NameInput | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdName(accountId, nameInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdName")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdName")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
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

<a id="putAccountsAccountIdPasswordHttp"></a>
# **putAccountsAccountIdPasswordHttp**
> kotlin.String putAccountsAccountIdPasswordHttp(accountId, httpPasswordInput)

Set/Generate HTTP Password

Sets/Generates an authentication token with id legacy for an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val httpPasswordInput : HttpPasswordInput = {"generate":true} // HttpPasswordInput | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdPasswordHttp(accountId, httpPasswordInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdPasswordHttp")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdPasswordHttp")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **httpPasswordInput** | [**HttpPasswordInput**](HttpPasswordInput.md)|  | [optional] |

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

<a id="putAccountsAccountIdPreferences"></a>
# **putAccountsAccountIdPreferences**
> GeneralPreferencesInfo putAccountsAccountIdPreferences(accountId, generalPreferencesInfo)

Set User Preferences

Sets the user&#39;s preferences.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val generalPreferencesInfo : GeneralPreferencesInfo = {"changes_per_page":50,"theme":"DARK","expand_inline_diffs":true,"date_format":"STD","time_format":"HHMM_12","size_bar_in_change_table":true,"disable_keyboard_shortcuts":true,"disable_token_highlighting":true,"allow_browser_notifications":false,"allow_suggest_code_while_commenting":false,"allow_autocompleting_comments":false,"ai_chat_selected_model":"test-ai-model","diff_page_sidebar":"NONE","diff_view":"SIDE_BY_SIDE","mute_common_path_prefixes":true,"my":[{"url":"#/dashboard/self","name":"Changes"},{"url":"#/q/has:draft","name":"Draft Comments"},{"url":"#/q/is:watched+is:open","name":"Watched Changes"},{"url":"#/q/is:starred","name":"Starred Changes"},{"url":"#/groups/self","name":"Groups"}],"change_table":["Subject","Owner"]} // GeneralPreferencesInfo | 
try {
    val result : GeneralPreferencesInfo = apiInstance.putAccountsAccountIdPreferences(accountId, generalPreferencesInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdPreferences")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdPreferences")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
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

<a id="putAccountsAccountIdPreferencesDiff"></a>
# **putAccountsAccountIdPreferencesDiff**
> DiffPreferencesInfo putAccountsAccountIdPreferencesDiff(accountId, diffPreferencesInfo)

Set Diff Preferences

Sets the diff preferences of a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val diffPreferencesInfo : DiffPreferencesInfo = {"context":10,"ignore_whitespace":"IGNORE_ALL","intraline_difference":true,"line_length":100,"cursor_blink_rate":500,"show_line_endings":true,"show_tabs":true,"show_whitespace_errors":true,"syntax_highlighting":true,"tab_size":8,"font_size":12} // DiffPreferencesInfo | 
try {
    val result : DiffPreferencesInfo = apiInstance.putAccountsAccountIdPreferencesDiff(accountId, diffPreferencesInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdPreferencesDiff")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdPreferencesDiff")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
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

<a id="putAccountsAccountIdPreferencesEdit"></a>
# **putAccountsAccountIdPreferencesEdit**
> EditPreferencesInfo putAccountsAccountIdPreferencesEdit(accountId, editPreferencesInfo)

Set Edit Preferences

Sets the edit preferences of a user.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val editPreferencesInfo : EditPreferencesInfo = {"tab_size":4,"line_length":80,"indent_unit":2,"cursor_blink_rate":530,"hide_top_menu":true,"show_tabs":true,"show_whitespace_errors":true,"syntax_highlighting":true,"hide_line_numbers":true,"match_brackets":true,"line_wrapping":false,"auto_close_brackets":true} // EditPreferencesInfo | 
try {
    val result : EditPreferencesInfo = apiInstance.putAccountsAccountIdPreferencesEdit(accountId, editPreferencesInfo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdPreferencesEdit")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdPreferencesEdit")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
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

<a id="putAccountsAccountIdStarredChangesStarredChangeId"></a>
# **putAccountsAccountIdStarredChangesStarredChangeId**
> putAccountsAccountIdStarredChangesStarredChangeId(accountId, starredChangeId)

Put Default Star On Change

Star a change with the default label. Changes starred with the default label are returned for the search query is:starred or has:star and automatically notify the user whenever updates are made to the change.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val starredChangeId : kotlin.String = starredChangeId_example // kotlin.String | 
try {
    apiInstance.putAccountsAccountIdStarredChangesStarredChangeId(accountId, starredChangeId)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdStarredChangesStarredChangeId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdStarredChangesStarredChangeId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **starredChangeId** | **kotlin.String**|  | |

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

<a id="putAccountsAccountIdStatus"></a>
# **putAccountsAccountIdStatus**
> kotlin.String putAccountsAccountIdStatus(accountId, statusInput)

Set Account Status

Sets the status of an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val statusInput : StatusInput = {"status":"Out Of Office"} // StatusInput | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdStatus(accountId, statusInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdStatus")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **statusInput** | [**StatusInput**](StatusInput.md)|  | [optional] |

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

<a id="putAccountsAccountIdTokensTokenId"></a>
# **putAccountsAccountIdTokensTokenId**
> AuthTokenInfo putAccountsAccountIdTokensTokenId(accountId, tokenId, authTokenInput)

Create Authentication token

Creates a new token for an account. The token is usually generated. Administrators can also set a specific token for an account.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val tokenId : kotlin.String = tokenId_example // kotlin.String | 
val authTokenInput : AuthTokenInput = {"id":"example","token":"secret_token_123","lifetime":"30d"} // AuthTokenInput | 
try {
    val result : AuthTokenInfo = apiInstance.putAccountsAccountIdTokensTokenId(accountId, tokenId, authTokenInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdTokensTokenId")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdTokensTokenId")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **tokenId** | **kotlin.String**|  | |
| **authTokenInput** | [**AuthTokenInput**](AuthTokenInput.md)|  | [optional] |

### Return type

[**AuthTokenInfo**](AuthTokenInfo.md)

### Authorization


Configure basicAuth statically:
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

<a id="putAccountsAccountIdUsername"></a>
# **putAccountsAccountIdUsername**
> kotlin.String putAccountsAccountIdUsername(accountId, usernameInput)

Set Username

The new username must be provided in the request body inside a UsernameInput entity.

### Example
```kotlin
// Import classes:
//import com.google.gerrit.client.infrastructure.*
//import com.google.gerrit.client.model.*

val apiInstance = AccountsApi()
val accountId : kotlin.String = accountId_example // kotlin.String | 
val usernameInput : UsernameInput = {"username":"jdoe"} // UsernameInput | 
try {
    val result : kotlin.String = apiInstance.putAccountsAccountIdUsername(accountId, usernameInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AccountsApi#putAccountsAccountIdUsername")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AccountsApi#putAccountsAccountIdUsername")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **accountId** | **kotlin.String**|  | |
| **usernameInput** | [**UsernameInput**](UsernameInput.md)|  | [optional] |

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

