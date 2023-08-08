# openapi.api.ForumTopicApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getForumTopics**](ForumTopicApi.md#getforumtopics) | **GET** /public/topics/{forumId} | Get Forum Topic
[**postForumTopic**](ForumTopicApi.md#postforumtopic) | **POST** /public/topic/{forumId} | Post Forum Topic
[**putForumTopic**](ForumTopicApi.md#putforumtopic) | **PUT** /puclic/topic/{topicId} | Put Forum Topic


# **getForumTopics**
> RespondForumTopics getForumTopics(forumId)

Get Forum Topic

Ambil topic forum

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumTopicApi();
final String forumId = forumId_example; // String | 

try {
    final response = api.getForumTopics(forumId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumTopicApi->getForumTopics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumId** | **String**|  | 

### Return type

[**RespondForumTopics**](RespondForumTopics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postForumTopic**
> RespondGlobal postForumTopic(forumId, requestForumTopic)

Post Forum Topic

Buat forum topic baru

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getForumTopicApi();
final String forumId = forumId_example; // String | 
final RequestForumTopic requestForumTopic = {"name":"topiccssss"}; // RequestForumTopic | 

try {
    final response = api.postForumTopic(forumId, requestForumTopic);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumTopicApi->postForumTopic: $e\n');
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

# **putForumTopic**
> RespondGlobal putForumTopic(topicId, requestForumTopic)

Put Forum Topic

Update forum topic

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getForumTopicApi();
final String topicId = topicId_example; // String | 
final RequestForumTopic requestForumTopic = {"name":"Name Topic"}; // RequestForumTopic | 

try {
    final response = api.putForumTopic(topicId, requestForumTopic);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumTopicApi->putForumTopic: $e\n');
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

