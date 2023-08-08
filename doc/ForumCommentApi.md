# openapi.api.ForumCommentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delComment**](ForumCommentApi.md#delcomment) | **DELETE** /public/comment/{commentId} | Del Comment
[**getComments**](ForumCommentApi.md#getcomments) | **GET** /public/comments/{forumArticleId} | Get Comments
[**postComment**](ForumCommentApi.md#postcomment) | **POST** /public/forum-comment/{forumArticleId} | Post Comment
[**putComment**](ForumCommentApi.md#putcomment) | **PUT** /public/comment/{commentId} | Put Comment


# **delComment**
> RespondGlobal delComment(commentId)

Del Comment

Hapus komentar

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumCommentApi();
final String commentId = commentId_example; // String | 

try {
    final response = api.delComment(commentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumCommentApi->delComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComments**
> RespondComments getComments(forumArticleId)

Get Comments

Ambil semua kome article

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumCommentApi();
final String forumArticleId = forumArticleId_example; // String | 

try {
    final response = api.getComments(forumArticleId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumCommentApi->getComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumArticleId** | **String**|  | 

### Return type

[**RespondComments**](RespondComments.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postComment**
> RespondGlobal postComment(forumArticleId, requestComment)

Post Comment

Buat comment di article

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumCommentApi();
final String forumArticleId = forumArticleId_example; // String | 
final RequestComment requestComment = {"comment":"sadsadsasadsaddsadsadsadasdasdasd "}; // RequestComment | 

try {
    final response = api.postComment(forumArticleId, requestComment);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumCommentApi->postComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumArticleId** | **String**|  | 
 **requestComment** | [**RequestComment**](RequestComment.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putComment**
> RespondGlobal putComment(commentId, requestComment)

Put Comment

Update comment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumCommentApi();
final String commentId = commentId_example; // String | 
final RequestComment requestComment = {"comment":"sadsadsasadsaddsadsadsadasdasdasd "}; // RequestComment | 

try {
    final response = api.putComment(commentId, requestComment);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumCommentApi->putComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **requestComment** | [**RequestComment**](RequestComment.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

