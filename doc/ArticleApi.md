# openapi.api.ArticleApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getArticleDetail**](ArticleApi.md#getarticledetail) | **GET** /public/article/{articleId} | Get Detail Article
[**getArticles**](ArticleApi.md#getarticles) | **GET** /public/articles | Get Articles
[**postArticle**](ArticleApi.md#postarticle) | **POST** /public/article | Post Article
[**putArticle**](ArticleApi.md#putarticle) | **PUT** /public/article/{articleId} | Put Article


# **getArticleDetail**
> RespondArticle getArticleDetail(articleId)

Get Detail Article

Ambil detail article

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArticleApi();
final String articleId = articleId_example; // String | 

try {
    final response = api.getArticleDetail(articleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArticleApi->getArticleDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **articleId** | **String**|  | 

### Return type

[**RespondArticle**](RespondArticle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArticles**
> RespondArticles getArticles(sort, direction, pageNumber, pageSize, title, publishStatus)

Get Articles

Ambil semua data article

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArticleApi();
final String sort = sort_example; // String | 
final String direction = direction_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String title = title_example; // String | 
final String publishStatus = publishStatus_example; // String | 

try {
    final response = api.getArticles(sort, direction, pageNumber, pageSize, title, publishStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArticleApi->getArticles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **title** | **String**|  | [optional] 
 **publishStatus** | **String**|  | [optional] [default to 'DRAFT']

### Return type

[**RespondArticles**](RespondArticles.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postArticle**
> RespondGlobal postArticle(requestArticle)

Post Article

Buat berita baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArticleApi();
final RequestArticle requestArticle = {"title":"Test Artikel 1","content":"In itest isi artikelnya 1","thumbnail":"{{SAMPLE_IMAGE}}","publishStatus":"DRAFT"}; // RequestArticle | 

try {
    final response = api.postArticle(requestArticle);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArticleApi->postArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestArticle** | [**RequestArticle**](RequestArticle.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putArticle**
> RespondGlobal putArticle(articleId, requestArticle)

Put Article

Update data article

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArticleApi();
final String articleId = articleId_example; // String | 
final RequestArticle requestArticle = {"title":"Test Artikel 1","content":"In itest isi artikelnya 1","thumbnail":"{{SAMPLE_IMAGE}}","publishStatus":"DRAFT"}; // RequestArticle | Update article

try {
    final response = api.putArticle(articleId, requestArticle);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArticleApi->putArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **articleId** | **String**|  | 
 **requestArticle** | [**RequestArticle**](RequestArticle.md)| Update article | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

