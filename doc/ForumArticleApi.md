# openapi.api.ForumArticleApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getForumArticle**](ForumArticleApi.md#getforumarticle) | **GET** /public/forum-article/{forumArticleId} | Get Forum Article
[**getForumArticles**](ForumArticleApi.md#getforumarticles) | **GET** /public/forum-articles/{forumId} | Get Forum Articles
[**postForumArticle**](ForumArticleApi.md#postforumarticle) | **POST** /public/forum-article | Post Forum Article
[**putForumArticle**](ForumArticleApi.md#putforumarticle) | **PUT** /public/forum-article/{forumArticleId} | Put Forum Article


# **getForumArticle**
> RespondForumArticle getForumArticle(forumArticleId)

Get Forum Article

Ambil detail forum article

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumArticleApi();
final String forumArticleId = forumArticleId_example; // String | 

try {
    final response = api.getForumArticle(forumArticleId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumArticleApi->getForumArticle: $e\n');
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
> RespondForumArticles getForumArticles(forumId, topics)

Get Forum Articles

ambil detail article

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumArticleApi();
final String forumId = forumId_example; // String | 
final String topics = topics_example; // String | 

try {
    final response = api.getForumArticles(forumId, topics);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumArticleApi->getForumArticles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **String**|  | 
 **topics** | **String**|  | [optional] 

### Return type

[**RespondForumArticles**](RespondForumArticles.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postForumArticle**
> RespondGlobal postForumArticle(requestForumArticle)

Post Forum Article

buat article forum

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumArticleApi();
final RequestForumArticle requestForumArticle = {"title":"Cara Merawat ikan Louhan 1","content":"1. Akuarium Ikan louhan membutuhkan akuarium yang cukup luas, biasanya menggunakan ukuran panjang 90 x 40 x 50 cm untuk ikan berukuran sedang atau besar. 2. Filter Akuarium atau Filtrasi Agar akuarium terjaga kebersihannya, penggunaan filter sangat disarankan lho.Sisa makanan dan kotoran dapat dengan cepat mengotori air akuarium, dengan penambahan filter tersebut, air tidak akan mudah keruh","forumTopicId":"77e5c1ec-7281-472a-a405-90592ae0c73a","thumbnail":"{{SAMPLE_IMAGE}}"}; // RequestForumArticle | 

try {
    final response = api.postForumArticle(requestForumArticle);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumArticleApi->postForumArticle: $e\n');
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

# **putForumArticle**
> RespondGlobal putForumArticle(forumArticleId, requestForumArticle)

Put Forum Article

edit article forum

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumArticleApi();
final String forumArticleId = forumArticleId_example; // String | 
final RequestForumArticle requestForumArticle = {"title":"Cara Merawat ikan Louhan 1","content":"1. Akuarium Ikan louhan membutuhkan akuarium yang cukup luas, biasanya menggunakan ukuran panjang 90 x 40 x 50 cm untuk ikan berukuran sedang atau besar. 2. Filter Akuarium atau Filtrasi Agar akuarium terjaga kebersihannya, penggunaan filter sangat disarankan lho.Sisa makanan dan kotoran dapat dengan cepat mengotori air akuarium, dengan penambahan filter tersebut, air tidak akan mudah keruh","forumTopicId":"77e5c1ec-7281-472a-a405-90592ae0c73a","thumbnail":"{{SAMPLE_IMAGE}}"}; // RequestForumArticle | 

try {
    final response = api.putForumArticle(forumArticleId, requestForumArticle);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumArticleApi->putForumArticle: $e\n');
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

