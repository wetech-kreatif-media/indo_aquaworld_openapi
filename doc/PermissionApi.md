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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissions**
> RespondPermissions getPermissions()

Get Permissions

Ambil data pemission

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPermissionApi();

try {
    final response = api.getPermissions();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PermissionApi->getPermissions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RespondPermissions**](RespondPermissions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
