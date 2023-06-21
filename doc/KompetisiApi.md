# openapi.api.KompetisiApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addKompetisi**](KompetisiApi.md#addkompetisi) | **POST** /kompetisi | Tambah kompetisi
[**editKompetisiId**](KompetisiApi.md#editkompetisiid) | **PUT** /kompetisi/{komId} | Sunting kompetisi
[**getKompetisi**](KompetisiApi.md#getkompetisi) | **GET** /kompetisi | Ambil daftar kompetisi
[**getKompetisiId**](KompetisiApi.md#getkompetisiid) | **GET** /kompetisi/{komId} | Ambil daftar kompetisi per Id
[**getKompetisiIdNominations**](KompetisiApi.md#getkompetisiidnominations) | **GET** /kompetisi/{komId}/nominations | Ambil daftar nominasi kompetisi per Id
[**getKompetisiIdParticipants**](KompetisiApi.md#getkompetisiidparticipants) | **GET** /kompetisi/{komId}/participants | Ambil daftar peserta kompetisi per Id
[**getKompetisiNominationId**](KompetisiApi.md#getkompetisinominationid) | **GET** /kompetisi/{komId}/nomination/{komNomId} | Mengambil data detail nominasi kompetisi berdasarkan id nominasi
[**getKompetisiNominationsId**](KompetisiApi.md#getkompetisinominationsid) | **GET** /kompetisi/{komId}/nominations/{nomId} | Mengambil data daftar nominasi kompetisi berdasarkan id nominasi
[**getKompetisiNominationsIdSummary**](KompetisiApi.md#getkompetisinominationsidsummary) | **GET** /kompetisi/{komId}/nominations/{nomId}/summary | Mengambil data daftar nominasi kompetisi berdasarkan id nominasi
[**postKompetisiNominationsId**](KompetisiApi.md#postkompetisinominationsid) | **POST** /kompetisi/{komId}/nominations | Mengambil data daftar nominasi kompetisi berdasarkan id nominasi


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
> RespondKompetisiDetail editKompetisiId(komId, requestKompetisiDetail)

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
final String komId = komId_example; // String | kompetisiId
final RequestKompetisiDetail requestKompetisiDetail = {"title":"Lomba Ikan Flowerhorn","place":"Aeon Mall Sentul City","notes":"Lorep impusmmm","address":"Jl. Ir. H. Djuamda No. 78 Sentul City Bogor Indonesia 16810","link_maps":"https://goo.gl/maps/a6ETqYvtAMjqyYYC7","date":"yyyy-MM-ddTHH:mm:ss","phone_number":"6565457986241"}; // RequestKompetisiDetail | 

try {
    final response = api.editKompetisiId(komId, requestKompetisiDetail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->editKompetisiId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
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
> RespondKompetisiDetail getKompetisiId(komId)

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
final String komId = komId_example; // String | kompetisiId

try {
    final response = api.getKompetisiId(komId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 

### Return type

[**RespondKompetisiDetail**](RespondKompetisiDetail.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdNominations**
> RespondKompetisiNominationList getKompetisiIdNominations(komId, nominasiCari)

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
final String komId = komId_example; // String | kompetisiId
final String nominasiCari = nominasiCari_example; // String | Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank

try {
    final response = api.getKompetisiIdNominations(komId, nominasiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdNominations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nominasiCari** | **String**| Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank | [optional] 

### Return type

[**RespondKompetisiNominationList**](RespondKompetisiNominationList.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdParticipants**
> RespondKompetisiParticipants getKompetisiIdParticipants(komId)

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
final String komId = komId_example; // String | kompetisiId

try {
    final response = api.getKompetisiIdParticipants(komId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 

### Return type

[**RespondKompetisiParticipants**](RespondKompetisiParticipants.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiNominationId**
> RespondKompetisiNominationDetail getKompetisiNominationId(komId, komNomId)

Mengambil data detail nominasi kompetisi berdasarkan id nominasi

Mengambil data detail nominasi kompetisi berdasarkan id nominasi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String komNomId = komNomId_example; // String | 

try {
    final response = api.getKompetisiNominationId(komId, komNomId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiNominationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **komNomId** | **String**|  | 

### Return type

[**RespondKompetisiNominationDetail**](RespondKompetisiNominationDetail.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiNominationsId**
> RespondKompetisiNominationListById getKompetisiNominationsId(komId, nomId, nominasiCari)

Mengambil data daftar nominasi kompetisi berdasarkan id nominasi

Mengambil data daftar nominasi kompetisi berdasarkan id nominasi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final String nominasiCari = nominasiCari_example; // String | Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank

try {
    final response = api.getKompetisiNominationsId(komId, nomId, nominasiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiNominationsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **nominasiCari** | **String**| Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank | [optional] 

### Return type

[**RespondKompetisiNominationListById**](RespondKompetisiNominationListById.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiNominationsIdSummary**
> RespondKompetisiNominationListById getKompetisiNominationsIdSummary(komId, nomId, nominasiCari)

Mengambil data daftar nominasi kompetisi berdasarkan id nominasi

Mengambil data daftar nominasi kompetisi berdasarkan id nominasi dengan urut rangking

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final String nominasiCari = nominasiCari_example; // String | Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank

try {
    final response = api.getKompetisiNominationsIdSummary(komId, nomId, nominasiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiNominationsIdSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **nominasiCari** | **String**| Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank | [optional] 

### Return type

[**RespondKompetisiNominationListById**](RespondKompetisiNominationListById.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKompetisiNominationsId**
> RespondKompetisiNominationListById postKompetisiNominationsId(komId, requestRegisterKompetisiByNominasi)

Mengambil data daftar nominasi kompetisi berdasarkan id nominasi

Mengambil data daftar nominasi kompetisi berdasarkan id nominasi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('auth').apiKeyPrefix = 'Bearer';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final RequestRegisterKompetisiByNominasi requestRegisterKompetisiByNominasi = {"userId":"uuid","nominasiId":"uuid","photo":"dfasdfsd/sdfsdfsd.jpg"}; // RequestRegisterKompetisiByNominasi | 

try {
    final response = api.postKompetisiNominationsId(komId, requestRegisterKompetisiByNominasi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->postKompetisiNominationsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **requestRegisterKompetisiByNominasi** | [**RequestRegisterKompetisiByNominasi**](RequestRegisterKompetisiByNominasi.md)|  | [optional] 

### Return type

[**RespondKompetisiNominationListById**](RespondKompetisiNominationListById.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

