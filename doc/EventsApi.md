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
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvent**
> RespondEvent getEvent(eventId, respondEvent1)

Ambil Event

Ambil data event

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsApi();
final String eventId = eventId_example; // String | 
final RespondEvent1 respondEvent1 = {"responseCode":"00","responseMessage":"Data Found","data":{"id":"02198e40-3956-4ae9-8bc2-4243336f0cec","name":"1 Judul 4321","startDate":"2023-07-04","endDate":"2023-07-15","description":"Kofdgsdfgntes untuk ikan lohan","location":{"id":"ab85b80f-2ec4-4f6b-b48a-3c59b5ddd179","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-11 12:12:15","updated":"2023-07-11 12:12:15","deleted":0,"recordStatus":"ACTIVE","name":"Agen Ikan Bawal Kodir","address":"Jl. Pangkalan Jati VI No.:38, RT.6/RW.5, Cipinang Melayu, Kec. Makasar, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13620","mobilePhone":"085692138626085692138626","route":"route","urlMaps":"https://goo.gl/maps/f94jNdVgnRE2y34z8"},"teams":[{"id":"30ce67b2-0421-4330-9482-b777d06d45e4","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 16:44:17","updated":"2023-07-10 16:44:17","deleted":0,"recordStatus":"ACTIVE","fullname":"Hasan Basri","mobilePhone":"081289933444","email":"user12@yopmsail.com","city":"Jakarta","photo":"https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1","gender":"L","placeofBirth":"Jakarta","role":{"id":"8ca5e91e-c9b0-4f70-a2a7-4a05ed3b0fc5","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:35:36","updated":"2023-07-10 10:35:36","deleted":0,"recordStatus":"ACTIVE","name":"User","code":"role_user","permissions":[{"id":"5d0b4afd-ef01-4bcd-bf7b-16cda0bb32ef","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:35:09","updated":"2023-07-10 10:35:09","deleted":0,"recordStatus":"ACTIVE","label":"permission_exp3","value":"Example Permission 3","description":"Contoh permission 3"}]}},{"id":"11afa2b4-5bfc-4898-aac6-e87735f8219c","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 11:02:38","updated":"2023-07-10 11:02:38","deleted":0,"recordStatus":"ACTIVE","fullname":"Admin","mobilePhone":"081289933444","email":"admin1@yopmsail.com","city":"Jakarta","photo":"https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1","gender":"L","placeofBirth":"Jakarta","role":{"id":"e3e53ae9-7aad-4c73-9297-b6e687b456a4","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:33:05","updated":"2023-07-10 10:33:05","deleted":0,"recordStatus":"ACTIVE","name":"Admin","code":"role_admin","permissions":[{"id":"8ef05ac0-f625-49dc-8243-1a9426d2e0ce","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:22:38","updated":"2023-07-10 10:22:38","deleted":0,"recordStatus":"ACTIVE","label":"permission_exp2","value":"Example Permission 2","description":"Contoh permission 2"}]}}],"statusPublish":"PUBLISH","statusEvent":"BERLANGSUNG","contestComponents":[{"id":"dc8e4273-3118-47ee-943b-d3cf28dbadb6","nomination":{"id":"42095eec-e9e8-4e23-b07e-d1d82063fc14","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-11 19:44:02","updated":"2023-07-11 19:44:02","deleted":0,"recordStatus":"ACTIVE","name":"Cencu B","description":"description","urutan":0},"head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2,"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:55:22","updated":"2023-07-10 10:55:22","deleted":0,"recordStatus":"ACTIVE","fullname":"Juri","mobilePhone":"081289933444","email":"juri1@yopmsail.com","city":"Jakarta","photo":"https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1","gender":"L","placeofBirth":"Jakarta","role":{"id":"86c1f549-5440-4d05-80f3-6b75024af7d0","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:31:22","updated":"2023-07-10 10:31:22","deleted":0,"recordStatus":"ACTIVE","name":"Juri","code":"role_juri","permissions":[{"id":"1a6ea8fa-f028-40db-8004-cb6b74c6477f","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:19:00","updated":"2023-07-10 10:19:00","deleted":0,"recordStatus":"ACTIVE","label":"permission_exp","value":"Example Permission","description":"Contoh permission"}]}}},{"id":"f6702a09-30b9-4271-a85b-6418092abc20","nomination":{"id":"283267b4-3f62-4936-9dae-756fb6bc82a4","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 11:23:59","updated":"2023-07-10 11:23:59","deleted":0,"recordStatus":"ACTIVE","name":"Cencu A","description":"Nominasi 1","urutan":0},"head":15,"body":17.5,"colour":15,"fantail":12.5,"face":5,"pearly":17.5,"marking":10,"overall":7.5,"judge":{"id":"30ce67b2-0421-4330-9482-b777d06d45e4","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 16:44:17","updated":"2023-07-10 16:44:17","deleted":0,"recordStatus":"ACTIVE","fullname":"Hasan Basri","mobilePhone":"081289933444","email":"user12@yopmsail.com","city":"Jakarta","photo":"https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1","gender":"L","placeofBirth":"Jakarta","role":{"id":"8ca5e91e-c9b0-4f70-a2a7-4a05ed3b0fc5","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:35:36","updated":"2023-07-10 10:35:36","deleted":0,"recordStatus":"ACTIVE","name":"User","code":"role_user","permissions":[{"id":"5d0b4afd-ef01-4bcd-bf7b-16cda0bb32ef","createdBy":"Dummy User","updatedBy":"Dummy User","created":"2023-07-10 10:35:09","updated":"2023-07-10 10:35:09","deleted":0,"recordStatus":"ACTIVE","label":"permission_exp3","value":"Example Permission 3","description":"Contoh permission 3"}]}}}]}}; // RespondEvent1 | 

try {
    final response = api.getEvent(eventId, respondEvent1);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **respondEvent1** | [**RespondEvent1**](RespondEvent1.md)|  | [optional] 

### Return type

[**RespondEvent**](RespondEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
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
} catch on DioError (e) {
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

No authorization required

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
final String pageSize = pageSize_example; // String | 

try {
    final response = api.getEvents(name, sort, direction, pageNumber, pageSize);
    print(response);
} catch on DioError (e) {
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
 **pageSize** | **String**|  | [optional] 

### Return type

[**RespondEvents**](RespondEvents.md)

### Authorization

No authorization required

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
} catch on DioError (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

