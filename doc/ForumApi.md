# openapi.api.ForumApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delComment**](ForumApi.md#delcomment) | **DELETE** /public/comment/{commentId} | Del Comment
[**getComments**](ForumApi.md#getcomments) | **GET** /public/comments/{forumArticleId} | Get Comments
[**getForumArticle**](ForumApi.md#getforumarticle) | **GET** /public/forum-article/{forumArticleId} | Get Forum Article
[**getForumArticles**](ForumApi.md#getforumarticles) | **GET** /public/forum-articles/{forumId} | Get Forum Articles
[**getForumTopics**](ForumApi.md#getforumtopics) | **GET** /public/topics/{forumId} | Get Forum Topic
[**getForums**](ForumApi.md#getforums) | **GET** /public/forums | Get Forums
[**postComment**](ForumApi.md#postcomment) | **POST** /public/forum-comment/{forumArticleId} | Post Comment
[**postForum**](ForumApi.md#postforum) | **POST** /public/forum | Post Forum
[**postForumArticle**](ForumApi.md#postforumarticle) | **POST** /public/forum-article | Post Forum Article
[**postForumTopic**](ForumApi.md#postforumtopic) | **POST** /public/topic/{forumId} | Post Forum Topic
[**putComment**](ForumApi.md#putcomment) | **PUT** /public/comment/{commentId} | Put Comment
[**putForumArticle**](ForumApi.md#putforumarticle) | **PUT** /public/forum-article/{forumArticleId} | Put Forum Article
[**putForumTopic**](ForumApi.md#putforumtopic) | **PUT** /public/topic/{topicId} | Put Forum Topic
[**putFourm**](ForumApi.md#putfourm) | **PUT** /public/forum/{forumId} | Put Forum


# **delComment**
> RespondGlobal delComment(commentId)

Del Comment

Hapus komentar

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String commentId = commentId_example; // String | 

try {
    final response = api.delComment(commentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->delComment: $e\n');
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
> RespondComments getComments(forumArticleId, sort, dir)

Get Comments

Ambil semua kome article

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String forumArticleId = forumArticleId_example; // String | 
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 

try {
    final response = api.getComments(forumArticleId, sort, dir);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->getComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumArticleId** | **String**|  | 
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 

### Return type

[**RespondComments**](RespondComments.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getForumArticle**
> RespondForumArticle getForumArticle(forumArticleId)

Get Forum Article

Ambil detail forum article

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String forumArticleId = forumArticleId_example; // String | 

try {
    final response = api.getForumArticle(forumArticleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->getForumArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumArticleId** | **String**|  | 

### Return type

[**RespondForumArticle**](RespondForumArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getForumArticles**
> RespondForumArticles getForumArticles(forumId, topics, title, sort, dir, pageNumber, pageSize)

Get Forum Articles

ambil detail article

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String forumId = forumId_example; // String | 
final BuiltSet<String> topics = ; // BuiltSet<String> | 
final String title = title_example; // String | 
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.getForumArticles(forumId, topics, title, sort, dir, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->getForumArticles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **String**|  | 
 **topics** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 
 **title** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 

### Return type

[**RespondForumArticles**](RespondForumArticles.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getForumTopics**
> RespondForumTopics getForumTopics(forumId, sort, dir, pageNumber, pageSize, name)

Get Forum Topic

Ambil topic forum

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String forumId = forumId_example; // String | 
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String name = name_example; // String | 

try {
    final response = api.getForumTopics(forumId, sort, dir, pageNumber, pageSize, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->getForumTopics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **String**|  | 
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**RespondForumTopics**](RespondForumTopics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getForums**
> RespondForums getForums(sort, dir, pageNumber, pageSize, name, publishStatus)

Get Forums

Ambil semua data forum

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String name = name_example; // String | 
final String publishStatus = publishStatus_example; // String | 

try {
    final response = api.getForums(sort, dir, pageNumber, pageSize, name, publishStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->getForums: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **name** | **String**|  | [optional] 
 **publishStatus** | **String**|  | [optional] [default to 'DRAFT']

### Return type

[**RespondForums**](RespondForums.md)

### Authorization

No authorization required

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

final api = Openapi().getForumApi();
final String forumArticleId = forumArticleId_example; // String | 
final RequestComment requestComment = {"comment":"sadsadsasadsaddsadsadsadasdasdasd "}; // RequestComment | 

try {
    final response = api.postComment(forumArticleId, requestComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->postComment: $e\n');
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

# **postForum**
> RespondGlobal postForum(requestForum)

Post Forum

Buat forum baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final RequestForum requestForum = {"name":"Forum Ikan Cupang","description":"description Forum","thumbnail":"{{SAMPLE_IMAGE_FISH}}","publishStatus":"PUBLISHED"}; // RequestForum | 

try {
    final response = api.postForum(requestForum);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->postForum: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestForum** | [**RequestForum**](RequestForum.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postForumArticle**
> RespondGlobal postForumArticle(requestForumArticle)

Post Forum Article

buat article forum

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final RequestForumArticle requestForumArticle = {"title":"Cara Merawat ikan Louhan 1","content":"1. Akuarium Ikan louhan membutuhkan akuarium yang cukup luas, biasanya menggunakan ukuran panjang 90 x 40 x 50 cm untuk ikan berukuran sedang atau besar. 2. Filter Akuarium atau Filtrasi Agar akuarium terjaga kebersihannya, penggunaan filter sangat disarankan lho.Sisa makanan dan kotoran dapat dengan cepat mengotori air akuarium, dengan penambahan filter tersebut, air tidak akan mudah keruh","forumTopicId":"77e5c1ec-7281-472a-a405-90592ae0c73a","thumbnail":"{{SAMPLE_IMAGE}}"}; // RequestForumArticle | 

try {
    final response = api.postForumArticle(requestForumArticle);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->postForumArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestForumArticle** | [**RequestForumArticle**](RequestForumArticle.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postForumTopic**
> RespondGlobal postForumTopic(forumId, requestForumTopic)

Post Forum Topic

Buat forum topic baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String forumId = forumId_example; // String | 
final RequestForumTopic requestForumTopic = {"name":"topiccssss"}; // RequestForumTopic | 

try {
    final response = api.postForumTopic(forumId, requestForumTopic);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->postForumTopic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **String**|  | 
 **requestForumTopic** | [**RequestForumTopic**](RequestForumTopic.md)|  | [optional] 

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

final api = Openapi().getForumApi();
final String commentId = commentId_example; // String | 
final RequestComment requestComment = {"comment":"sadsadsasadsaddsadsadsadasdasdasd "}; // RequestComment | 

try {
    final response = api.putComment(commentId, requestComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->putComment: $e\n');
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

# **putForumArticle**
> RespondGlobal putForumArticle(forumArticleId, requestForumArticle)

Put Forum Article

edit article forum

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String forumArticleId = forumArticleId_example; // String | 
final RequestForumArticle requestForumArticle = {"title":"Cara Merawat ikan Louhan 1","content":"1. Akuarium Ikan louhan membutuhkan akuarium yang cukup luas, biasanya menggunakan ukuran panjang 90 x 40 x 50 cm untuk ikan berukuran sedang atau besar. 2. Filter Akuarium atau Filtrasi Agar akuarium terjaga kebersihannya, penggunaan filter sangat disarankan lho.Sisa makanan dan kotoran dapat dengan cepat mengotori air akuarium, dengan penambahan filter tersebut, air tidak akan mudah keruh","forumTopicId":"77e5c1ec-7281-472a-a405-90592ae0c73a","thumbnail":"{{SAMPLE_IMAGE}}"}; // RequestForumArticle | 

try {
    final response = api.putForumArticle(forumArticleId, requestForumArticle);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->putForumArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumArticleId** | **String**|  | 
 **requestForumArticle** | [**RequestForumArticle**](RequestForumArticle.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putForumTopic**
> RespondGlobal putForumTopic(topicId, requestForumTopic)

Put Forum Topic

Update forum topic

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String topicId = topicId_example; // String | 
final RequestForumTopic requestForumTopic = {"name":"Name Topic"}; // RequestForumTopic | 

try {
    final response = api.putForumTopic(topicId, requestForumTopic);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->putForumTopic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **topicId** | **String**|  | 
 **requestForumTopic** | [**RequestForumTopic**](RequestForumTopic.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFourm**
> RespondGlobal putFourm(forumId, requestForum)

Put Forum

Update forum

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();
final String forumId = forumId_example; // String | 
final RequestForum requestForum = {"name":"Forum Ikan Cupang","description":"description Forum","thumbnail":"{{SAMPLE_IMAGE_FISH}}","publishStatus":"PUBLISHED"}; // RequestForum | 

try {
    final response = api.putFourm(forumId, requestForum);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForumApi->putFourm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **String**|  | 
 **requestForum** | [**RequestForum**](RequestForum.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

