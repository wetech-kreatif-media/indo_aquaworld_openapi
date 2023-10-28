# openapi.api.EventsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEvent**](EventsApi.md#createevent) | **POST** /public/event | Create Event
[**getEvent**](EventsApi.md#getevent) | **GET** /public/event/{eventId} | Ambil Event
[**getEventNominations**](EventsApi.md#geteventnominations) | **GET** /public/event-nomination/{eventId} | Get Event Nominations
[**getEvents**](EventsApi.md#getevents) | **GET** /public/events | Get Events
[**putEvent**](EventsApi.md#putevent) | **PUT** /public/event/{eventId} | Update Event


# **createEvent**
> RespondGlobal createEvent(requestEvent)

Create Event

Membuat event

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsApi();
final RequestEvent requestEvent = {"name":"Event Lohaan","startDate":"2023-06-23","endDate":"2023-07-11","description":"Kofdgsdfgntes untuk ikan lohan","contestComponents":[{"nomination":"42095eec-e9e8-4e23-b07e-d1d82063fc14","head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2,"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}},{"nomination":"283267b4-3f62-4936-9dae-756fb6bc82a4","head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2,"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}}],"location":"12c6bbc4-888b-4393-a718-b438472358df","teams":[{"id":"50432068-c66c-4810-8cf6-367c86f9284d"},{"id":"01e23a3e-1f57-4a3e-86e8-93c210ed9dad"}],"statusPublish":"DRAFT","statusEvent":"COMING_SOON"}; // RequestEvent | 

try {
    final response = api.createEvent(requestEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->createEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestEvent** | [**RequestEvent**](RequestEvent.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvent**
> RespondEvent getEvent(eventId)

Ambil Event

Ambil data event

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getEvent(eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**RespondEvent**](RespondEvent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventNominations**
> RespondEventNominations getEventNominations(eventId, name, requestEvent)

Get Event Nominations

Ambil data event nominasi

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsApi();
final String eventId = eventId_example; // String | 
final String name = name_example; // String | 
final RequestEvent requestEvent = {"name":"Event Lohan","startDate":"2023-06-23","endDate":"2023-07-26","description":"Kofdgsdfgntes untuk ikan lohan","location":"9fc784c2-c71b-4a72-96d9-cba5a87e3bdf","nominations":[{"name":"Nominasi 1","description":"Nominasi 1","detailNominates":[{"head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2}],"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}}],"teams":[{"id":"643b6101-449d-411e-b4e8-ec31ac8ccf98"}],"statusPublish":"ACTIVE","statusEvent":"COMING_SOON"}; // RequestEvent | 

try {
    final response = api.getEventNominations(eventId, name, requestEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getEventNominations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **name** | **String**|  | [optional] 
 **requestEvent** | [**RequestEvent**](RequestEvent.md)|  | [optional] 

### Return type

[**RespondEventNominations**](RespondEventNominations.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvents**
> RespondEvents getEvents(name, sort, direction, pageNumber, pageSize)

Get Events

Ambil data events atau lomba

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsApi();
final String name = name_example; // String | 
final String sort = sort_example; // String | 
final String direction = direction_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.getEvents(name, sort, direction, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 

### Return type

[**RespondEvents**](RespondEvents.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putEvent**
> RespondGlobal putEvent(eventId, requestEvent)

Update Event

UPdate data event. / lomba

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsApi();
final String eventId = eventId_example; // String | 
final RequestEvent requestEvent = {"name":"Event Lohaan","startDate":"2023-06-23","endDate":"2023-07-11","description":"Kofdgsdfgntes untuk ikan lohan","contestComponents":[{"nomination":"42095eec-e9e8-4e23-b07e-d1d82063fc14","head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2,"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}},{"nomination":"283267b4-3f62-4936-9dae-756fb6bc82a4","head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2,"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}}],"location":"12c6bbc4-888b-4393-a718-b438472358df","teams":[{"id":"50432068-c66c-4810-8cf6-367c86f9284d"},{"id":"01e23a3e-1f57-4a3e-86e8-93c210ed9dad"}],"statusPublish":"DRAFT","statusEvent":"COMING_SOON"}; // RequestEvent | 

try {
    final response = api.putEvent(eventId, requestEvent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->putEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **requestEvent** | [**RequestEvent**](RequestEvent.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

