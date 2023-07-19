# openapi.api.ContestanNominationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEventNominationContestant**](ContestanNominationApi.md#addeventnominationcontestant) | **POST** /public/event/{eventId}/contestan-nomination/{nominasiId} | Add Event Nomination Contestant
[**getEventNominationsContestants**](ContestanNominationApi.md#geteventnominationscontestants) | **GET** /public/event/{eventId}/contestan-nomination/{nominasiId} | Get Event Nomination Contestants
[**putEventNominationContestant**](ContestanNominationApi.md#puteventnominationcontestant) | **PUT** /public/event/{eventId}/contestan-nomination/{nominasiId}/{userId} | Update Event Nomination Contestant


# **addEventNominationContestant**
> RespondGlobal addEventNominationContestant(eventId, nominasiId, requestContestanNomination)

Add Event Nomination Contestant

Tambah contestan nominasi pada even

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestanNominationApi();
final String eventId = eventId_example; // String | 
final String nominasiId = nominasiId_example; // String | 
final RequestContestanNomination requestContestanNomination = {"fullname":"Hasan Basri","mobilePhone":"62822135423190","email":"example@gmail.com","city":"Bogor","gender":"JK","placeofBirth":"Bogor","dateofBirth":"sdasdas das","statusContestant":"Individual","photo":"asdsdasd","codeContestant":"sdasd","contestantTeam":"sdasdasdasd"}; // RequestContestanNomination | 

try {
    final response = api.addEventNominationContestant(eventId, nominasiId, requestContestanNomination);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContestanNominationApi->addEventNominationContestant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **nominasiId** | **String**|  | 
 **requestContestanNomination** | [**RequestContestanNomination**](RequestContestanNomination.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventNominationsContestants**
> RespondContestanNominations getEventNominationsContestants(eventId, nominasiId, requestEvent)

Get Event Nomination Contestants

Ambil data event nominasi

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestanNominationApi();
final String eventId = eventId_example; // String | 
final String nominasiId = nominasiId_example; // String | 
final RequestEvent requestEvent = {"name":"Event Lohan","startDate":"2023-06-23","endDate":"2023-07-26","description":"Kofdgsdfgntes untuk ikan lohan","location":"9fc784c2-c71b-4a72-96d9-cba5a87e3bdf","nominations":[{"name":"Nominasi 1","description":"Nominasi 1","detailNominates":[{"head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2}],"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}}],"teams":[{"id":"643b6101-449d-411e-b4e8-ec31ac8ccf98"}],"statusPublish":"ACTIVE","statusEvent":"COMING_SOON"}; // RequestEvent | 

try {
    final response = api.getEventNominationsContestants(eventId, nominasiId, requestEvent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContestanNominationApi->getEventNominationsContestants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **nominasiId** | **String**|  | 
 **requestEvent** | [**RequestEvent**](RequestEvent.md)|  | [optional] 

### Return type

[**RespondContestanNominations**](RespondContestanNominations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putEventNominationContestant**
> RespondGlobal putEventNominationContestant(nominasiId, eventId, userId, requestContestanNomination)

Update Event Nomination Contestant

Update contestan nominasi pada even

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContestanNominationApi();
final String nominasiId = nominasiId_example; // String | 
final String eventId = eventId_example; // String | 
final String userId = userId_example; // String | 
final RequestContestanNomination requestContestanNomination = {"fullname":"Hasan Basri","mobilePhone":"62822135423190","email":"example@gmail.com","dateofBirth":"sdasdas das","city":"Bogor","gender":"JK","placeofBirth":"Bogor","statusContestant":"Individual","photo":"asdsdasd","codeContestant":"sdasd","contestantTeam":"sdasdasdsad"}; // RequestContestanNomination | 

try {
    final response = api.putEventNominationContestant(nominasiId, eventId, userId, requestContestanNomination);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContestanNominationApi->putEventNominationContestant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nominasiId** | **String**|  | 
 **eventId** | **String**|  | 
 **userId** | **String**|  | 
 **requestContestanNomination** | [**RequestContestanNomination**](RequestContestanNomination.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

