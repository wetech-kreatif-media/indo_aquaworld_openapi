# openapi.api.ForumApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getForums**](ForumApi.md#getforums) | **GET** /public/forums | Get Forums
[**postForum**](ForumApi.md#postforum) | **POST** /public/forum | Post Forum
[**putFourm**](ForumApi.md#putfourm) | **PUT** /public/forum/{forumId} | Put Forum


# **getForums**
> RespondForums getForums()

Get Forums

Ambil semua data forum

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumApi();

try {
    final response = api.getForums();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->getForums: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RespondForums**](RespondForums.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postForum**
> PostForum201Response postForum(requestForum)

Post Forum

Buat forum baru

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumApi();
final RequestForum requestForum = {"name":"Forum Ikan Cupang","description":"description Forum","thumbnail":"{{SAMPLE_IMAGE_FISH}}","publishStatus":"PUBLISHED"}; // RequestForum | 

try {
    final response = api.postForum(requestForum);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->postForum: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestForum** | [**RequestForum**](RequestForum.md)|  | [optional] 

### Return type

[**PostForum201Response**](PostForum201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

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
} catch on DioError (e) {
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

