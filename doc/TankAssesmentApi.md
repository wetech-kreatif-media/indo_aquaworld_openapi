# openapi.api.TankAssesmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTankAssessment**](TankAssesmentApi.md#gettankassessment) | **GET** /public/tank-assesment/{tankId} | Get Tank Assessment
[**postTankAssessment**](TankAssesmentApi.md#posttankassessment) | **POST** /public/tank-assesment/{tankId} | Post Tank Assessment


# **getTankAssessment**
> RespondTankAssesment getTankAssessment(tankId)

Get Tank Assessment

Ambil data tak assetment

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTankAssesmentApi();
final String tankId = tankId_example; // String | 

try {
    final response = api.getTankAssessment(tankId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TankAssesmentApi->getTankAssessment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tankId** | **String**|  | 

### Return type

[**RespondTankAssesment**](RespondTankAssesment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTankAssessment**
> RespondGlobal postTankAssessment(tankId, requestTankAssesment)

Post Tank Assessment

Penjurian

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTankAssesmentApi();
final String tankId = tankId_example; // String | 
final RequestTankAssesment requestTankAssesment = {"head":{"value":8,"pinalty":"descriptionn pinalty"},"body":{"value":8.5,"pinalty":"descriptionn pinalty"},"colour":{"value":8.5,"pinalty":"descriptionn pinalty"},"fantail":{"value":8.5,"pinalty":"descriptionn pinalty"},"face":{"value":8.5,"pinalty":"descriptionn pinalty"},"pearly":{"value":8.5,"pinalty":"descriptionn pinalty"},"marking":{"value":8.5,"pinalty":"descriptionn pinalty"},"overall":{"value":8.5},"defect":"MAYOR"}; // RequestTankAssesment | 

try {
    final response = api.postTankAssessment(tankId, requestTankAssesment);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TankAssesmentApi->postTankAssessment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tankId** | **String**|  | 
 **requestTankAssesment** | [**RequestTankAssesment**](RequestTankAssesment.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

