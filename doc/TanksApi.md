# openapi.api.TanksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTank**](TanksApi.md#addtank) | **POST** /public/event/{eventId}/tank/{nominasiId} | Add Tank
[**getTank**](TanksApi.md#gettank) | **GET** /public/tank/{tankId} | Get Tank
[**getTanks**](TanksApi.md#gettanks) | **GET** /public/event/{eventId}/tank/{nominasiId} | Get Tanks
[**getTanksSummary**](TanksApi.md#gettankssummary) | **GET** /public/event/{eventId}/summary/{nominasiId} | Get Tanks
[**putTank**](TanksApi.md#puttank) | **PUT** /public/tank/{tankId} | Put Tank


# **addTank**
> RespondGlobal addTank(eventId, nominasiId, requestTank)

Add Tank

Tambah tank

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTanksApi();
final String eventId = eventId_example; // String | 
final String nominasiId = nominasiId_example; // String | 
final RequestTank requestTank = {"noTank":"001","codeTank":"0001","photo":"{{SAMPLE_IMAGE_FISH}}","contestant":"5cf53cdb-4588-4549-b2fe-9a7b57994f3e"}; // RequestTank | 

try {
    final response = api.addTank(eventId, nominasiId, requestTank);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TanksApi->addTank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **nominasiId** | **String**|  | 
 **requestTank** | [**RequestTank**](RequestTank.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTank**
> RespondTank getTank(tankId)

Get Tank

Amibil detail tank

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTanksApi();
final String tankId = tankId_example; // String | 

try {
    final response = api.getTank(tankId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TanksApi->getTank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tankId** | **String**|  | 

### Return type

[**RespondTank**](RespondTank.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTanks**
> RespondTanks getTanks(eventId, nominasiId)

Get Tanks

Ambil data tanks

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTanksApi();
final String eventId = eventId_example; // String | 
final String nominasiId = nominasiId_example; // String | 

try {
    final response = api.getTanks(eventId, nominasiId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TanksApi->getTanks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **nominasiId** | **String**|  | 

### Return type

[**RespondTanks**](RespondTanks.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTanksSummary**
> RespondTanks getTanksSummary(eventId, nominasiId)

Get Tanks

Ambil data tanks

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTanksApi();
final String eventId = eventId_example; // String | 
final String nominasiId = nominasiId_example; // String | 

try {
    final response = api.getTanksSummary(eventId, nominasiId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TanksApi->getTanksSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **nominasiId** | **String**|  | 

### Return type

[**RespondTanks**](RespondTanks.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putTank**
> RespondGlobal putTank(tankId, requestTank)

Put Tank

update tank

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getTanksApi();
final String tankId = tankId_example; // String | 
final RequestTank requestTank = {"id":"4b6c1496-eab2-4108-8da8-abcd02b19f34","noTank":"001","codeTank":"0001","photo":"{{SAMPLE_IMAGE_FISH}}","contestant":"5cf53cdb-4588-4549-b2fe-9a7b57994f3e"}; // RequestTank | 

try {
    final response = api.putTank(tankId, requestTank);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TanksApi->putTank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tankId** | **String**|  | 
 **requestTank** | [**RequestTank**](RequestTank.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

