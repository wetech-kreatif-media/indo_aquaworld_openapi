# openapi.api.KompetisiApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addKompetisi**](KompetisiApi.md#addkompetisi) | **POST** /kompetisi | Tambah kompetisi
[**editKompetisiId**](KompetisiApi.md#editkompetisiid) | **PUT** /kompetisi/{kompetisiId} | Sunting kompetisi
[**getKompetisi**](KompetisiApi.md#getkompetisi) | **GET** /kompetisi | Ambil daftar kompetisi
[**getKompetisiId**](KompetisiApi.md#getkompetisiid) | **GET** /kompetisi/{kompetisiId} | Ambil daftar kompetisi per Id
[**getKompetisiIdNominations**](KompetisiApi.md#getkompetisiidnominations) | **GET** /kompetisi/{kompetisiId}/nominations | Ambil daftar nominasi kompetisi per Id
[**getKompetisiIdParticipants**](KompetisiApi.md#getkompetisiidparticipants) | **GET** /kompetisi/{kompetisiId}/participants | Ambil daftar peserta kompetisi per Id


# **addKompetisi**
> RespondKompetisiDetail addKompetisi(requestKompetisiDetail)

Tambah kompetisi

Tambah kompetisi baru

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final RequestKompetisiDetail requestKompetisiDetail = {"title":"Lomba Ikan Flowerhorn","place":"Aeon Mall Sentul City","notes":"Lorep impusmmm","address":"Jl. Ir. H. Djuamda No. 78 Sentul City Bogor Indonesia 16810","link_maps":"https://goo.gl/maps/a6ETqYvtAMjqyYYC7","date":"yyyy-MM-ddTHH:mm:ss","phone_number":"6565457986241"}; // RequestKompetisiDetail | 

try {
    final response = api.addKompetisi(requestKompetisiDetail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->addKompetisi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestKompetisiDetail** | [**RequestKompetisiDetail**](RequestKompetisiDetail.md)|  | [optional] 

### Return type

[**RespondKompetisiDetail**](RespondKompetisiDetail.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editKompetisiId**
> RespondKompetisiDetail editKompetisiId(kompetisiId, requestKompetisiDetail)

Sunting kompetisi

Sunting kompetisi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String kompetisiId = kompetisiId_example; // String | kompetisiId
final RequestKompetisiDetail requestKompetisiDetail = {"title":"Lomba Ikan Flowerhorn","place":"Aeon Mall Sentul City","notes":"Lorep impusmmm","address":"Jl. Ir. H. Djuamda No. 78 Sentul City Bogor Indonesia 16810","link_maps":"https://goo.gl/maps/a6ETqYvtAMjqyYYC7","date":"yyyy-MM-ddTHH:mm:ss","phone_number":"6565457986241"}; // RequestKompetisiDetail | 

try {
    final response = api.editKompetisiId(kompetisiId, requestKompetisiDetail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->editKompetisiId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kompetisiId** | **String**| kompetisiId | 
 **requestKompetisiDetail** | [**RequestKompetisiDetail**](RequestKompetisiDetail.md)|  | [optional] 

### Return type

[**RespondKompetisiDetail**](RespondKompetisiDetail.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisi**
> RespondKompetisiList getKompetisi(kompetisiCari)

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
final String kompetisiCari = kompetisiCari_example; // String | Kta kunci untuk mencari kompetisi berdasarkan nama atau tempat

try {
    final response = api.getKompetisi(kompetisiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kompetisiCari** | **String**| Kta kunci untuk mencari kompetisi berdasarkan nama atau tempat | [optional] 

### Return type

[**RespondKompetisiList**](RespondKompetisiList.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiId**
> RespondKompetisiDetail getKompetisiId(kompetisiId)

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

[**RespondKompetisiDetail**](RespondKompetisiDetail.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdNominations**
> RespondKompetisiNomination getKompetisiIdNominations(kompetisiId)

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

[**RespondKompetisiNomination**](RespondKompetisiNomination.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdParticipants**
> RespondKompetisiParticipants getKompetisiIdParticipants(kompetisiId)

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

[**RespondKompetisiParticipants**](RespondKompetisiParticipants.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

