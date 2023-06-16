# openapi.api.KompetisiApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getKompetisi**](KompetisiApi.md#getkompetisi) | **GET** /kompetisi | Ambil daftar kompetisi
[**getKompetisiId**](KompetisiApi.md#getkompetisiid) | **GET** /kompetisi/{kompetisiId} | Ambil daftar kompetisi per Id
[**getKompetisiIdNominations**](KompetisiApi.md#getkompetisiidnominations) | **GET** /kompetisi/{kompetisiId}/nominations | Ambil daftar nominasi kompetisi per Id
[**getKompetisiIdParticipants**](KompetisiApi.md#getkompetisiidparticipants) | **GET** /kompetisi/{kompetisiId}/participants | Ambil daftar peserta kompetisi per Id


# **getKompetisi**
> KompetisiList getKompetisi()

Ambil daftar kompetisi

Ambil daftar kompetisi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();

try {
    final response = api.getKompetisi();
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisi: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**KompetisiList**](KompetisiList.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiId**
> KompetisiDetail getKompetisiId(kompetisiId)

Ambil daftar kompetisi per Id

Ambil daftar kompetisi per Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String kompetisiId = kompetisiId_example; // String | kompetisiId

try {
    final response = api.getKompetisiId(kompetisiId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kompetisiId** | **String**| kompetisiId | 

### Return type

[**KompetisiDetail**](KompetisiDetail.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdNominations**
> KompotisiNomination getKompetisiIdNominations(kompetisiId)

Ambil daftar nominasi kompetisi per Id

Ambil daftar kompetisi per Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String kompetisiId = kompetisiId_example; // String | kompetisiId

try {
    final response = api.getKompetisiIdNominations(kompetisiId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdNominations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kompetisiId** | **String**| kompetisiId | 

### Return type

[**KompotisiNomination**](KompotisiNomination.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdParticipants**
> KompuetisiParticipants getKompetisiIdParticipants(kompetisiId)

Ambil daftar peserta kompetisi per Id

Ambil daftar peserta kompetisi per Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String kompetisiId = kompetisiId_example; // String | kompetisiId

try {
    final response = api.getKompetisiIdParticipants(kompetisiId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kompetisiId** | **String**| kompetisiId | 

### Return type

[**KompuetisiParticipants**](KompuetisiParticipants.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

