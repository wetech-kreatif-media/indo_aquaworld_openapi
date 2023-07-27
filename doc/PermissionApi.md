# openapi.api.PermissionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPermission**](PermissionApi.md#createpermission) | **POST** /public/permission | Create Permission
[**getPermissions**](PermissionApi.md#getpermissions) | **GET** /public/permissions | Get Permissions


# **createPermission**
> RequestPermission createPermission(requestPermission)

Create Permission

Buat permission

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getPermissionApi();
final RequestPermission requestPermission = {"label":"permission_exp2","value":"Example Permission 2","description":"Contoh permission 2"}; // RequestPermission | 

try {
    final response = api.createPermission(requestPermission);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PermissionApi->createPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestPermission** | [**RequestPermission**](RequestPermission.md)|  | [optional] 

### Return type

[**RequestPermission**](RequestPermission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissions**
> RespondPermissions getPermissions(sort, direction, pageNumber, pageSize)

Get Permissions

Ambil data pemission

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPermissionApi();
final String sort = sort_example; // String | 
final String direction = direction_example; // String | 
final num pageNumber = 8.14; // num | 
final String pageSize = pageSize_example; // String | 

try {
    final response = api.getPermissions(sort, direction, pageNumber, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PermissionApi->getPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **String**|  | [optional] 

### Return type

[**RespondPermissions**](RespondPermissions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

