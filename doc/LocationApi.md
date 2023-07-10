# openapi.api.LocationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLocation**](LocationApi.md#createlocation) | **POST** /public/location | Create Location
[**getLocations**](LocationApi.md#getlocations) | **GET** /public/locations | Get Locations


# **createLocation**
> RequestLocation createLocation(body)

Create Location

Membuat lokasi baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLocationApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.createLocation(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LocationApi->createLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**RequestLocation**](RequestLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocations**
> RespondLocations getLocations()

Get Locations

Ambil data lokasi 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLocationApi();

try {
    final response = api.getLocations();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LocationApi->getLocations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RespondLocations**](RespondLocations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

