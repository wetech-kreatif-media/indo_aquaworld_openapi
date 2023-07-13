# openapi.api.ContestansApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContestant**](ContestansApi.md#createcontestant) | **POST** /public/contestant | Create Contestant
[**getContestants**](ContestansApi.md#getcontestants) | **GET** /public/contestants | Get Contestants


# **createContestant**
> RespondGlobal createContestant(requestContestant)

Create Contestant

Buat contestant baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestansApi();
final RequestContestant requestContestant = {"fullname":"Hasan Basri Tea","mobilePhone":"62822135423190","email":"example@gmail.com","city":"Bogor","gender":"JK","placeofBirth":"Bogor","statusContestant":"Individual","dateofBirth":"1999-10-14","photo":"{{SAMPLE_IMAGE}}","codeContestant":"sdasd"}; // RequestContestant | 

try {
    final response = api.createContestant(requestContestant);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContestansApi->createContestant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestContestant** | [**RequestContestant**](RequestContestant.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContestants**
> RespondContestants getContestants(fullname)

Get Contestants

Ambil data semua contestants

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestansApi();
final String fullname = fullname_example; // String | 

try {
    final response = api.getContestants(fullname);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContestansApi->getContestants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fullname** | **String**|  | [optional] 

### Return type

[**RespondContestants**](RespondContestants.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

