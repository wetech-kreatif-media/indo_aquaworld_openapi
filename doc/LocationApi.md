# openapi.api.LocationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLocation**](LocationApi.md#createlocation) | **POST** /public/location | Create Location
[**getLocation**](LocationApi.md#getlocation) | **GET** /public/location/{locationId} | Get Location
[**getLocations**](LocationApi.md#getlocations) | **GET** /public/locations | Get Locations


# **createLocation**
> RespondGlobal createLocation(requestLocation)

Create Location

Membuat lokasi baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLocationApi();
final RequestLocation requestLocation = {"name":"Gor Malaka 3","address":"Jl. Tamaghdfgn Malaka Selatan 2D","mobilePhone":"089938849","route":"route","urlMaps":"https://www.google.com/maps/place/6%C2%B043'19.5%22S+106%C2%B048'56.4%22E/@-6.72207,106.8130771,17z/data=!3m1!4b1!4m4!3m3!8m2!3d-6.72207!4d106.815652?entry=ttu"}; // RequestLocation | 

try {
    final response = api.createLocation(requestLocation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LocationApi->createLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestLocation** | [**RequestLocation**](RequestLocation.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocation**
> RespondLocation getLocation(locationId)

Get Location

Ambil detail data lokasi 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLocationApi();
final String locationId = locationId_example; // String | 

try {
    final response = api.getLocation(locationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LocationApi->getLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 

### Return type

[**RespondLocation**](RespondLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocations**
> RespondLocations getLocations(nama)

Get Locations

Ambil data lokasi 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLocationApi();
final String nama = nama_example; // String | 

try {
    final response = api.getLocations(nama);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LocationApi->getLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nama** | **String**|  | [optional] 

### Return type

[**RespondLocations**](RespondLocations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

