# openapi.api.ContestansApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContestant**](ContestansApi.md#createcontestant) | **POST** /public/contestant | Create Contestant
[**getContestant**](ContestansApi.md#getcontestant) | **GET** /public/contestant/{contestantId} | Get Contestant
[**getContestants**](ContestansApi.md#getcontestants) | **GET** /public/contestants | Get Contestants
[**putContestant**](ContestansApi.md#putcontestant) | **PUT** /public/contestant/{contestantId} | Put Contestant


# **createContestant**
> RespondGlobal createContestant(requestContestant)

Create Contestant

Buat contestant baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestansApi();
final RequestContestant requestContestant = {"eventId":"asdasdas","fullname":"Hasan Basri Tea","mobilePhone":"62822135423190","email":"example@gmail.com","city":"Bogor","gender":"JK","placeofBirth":"Bogor","statusContestant":"Individual","dateofBirth":"1999-10-14","photo":"{{SAMPLE_IMAGE}}","codeContestant":"sdasd"}; // RequestContestant | 

try {
    final response = api.createContestant(requestContestant);
    print(response);
} catch on DioException (e) {
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

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContestant**
> RespondContestant getContestant(contestantId)

Get Contestant

Ambil detail data contestant

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestansApi();
final String contestantId = contestantId_example; // String | 

try {
    final response = api.getContestant(contestantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContestansApi->getContestant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contestantId** | **String**|  | 

### Return type

[**RespondContestant**](RespondContestant.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContestants**
> RespondContestants getContestants(fullname, sort, direction, pageNumber, pageSize, eventId)

Get Contestants

Ambil data semua contestants

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestansApi();
final String fullname = fullname_example; // String | 
final String sort = sort_example; // String | 
final String direction = direction_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String eventId = eventId_example; // String | 

try {
    final response = api.getContestants(fullname, sort, direction, pageNumber, pageSize, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContestansApi->getContestants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fullname** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **eventId** | **String**|  | [optional] 

### Return type

[**RespondContestants**](RespondContestants.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putContestant**
> RespondGlobal putContestant(contestantId, requestContestant)

Put Contestant

Update Contestant

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestansApi();
final String contestantId = contestantId_example; // String | 
final RequestContestant requestContestant = {"eventId":"asdasdasd","fullname":"Ahmad D asd asd ","mobilePhone":"62822135423190","email":"example@gmail.com","city":"Bogor","gender":"JK","placeofBirth":"Bogor","statusContestant":"TIM","dateofBirth":"1999-10-14","photo":"{{SAMPLE_IMAGE}}","codeContestant":"sdasd","contestantTeam":"3033d51e-3e02-4579-b534-05460ac3489a"}; // RequestContestant | 

try {
    final response = api.putContestant(contestantId, requestContestant);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContestansApi->putContestant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contestantId** | **String**|  | 
 **requestContestant** | [**RequestContestant**](RequestContestant.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

