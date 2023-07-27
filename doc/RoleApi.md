# openapi.api.RoleApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRole**](RoleApi.md#createrole) | **POST** /public/role | Create Role
[**getRoles**](RoleApi.md#getroles) | **GET** /public/roles | Get Roles


# **createRole**
> RespondGlobal createRole(requestRole)

Create Role

Membuat role baru

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getRoleApi();
final RequestRole requestRole = {"name":"User","code":"role_user","permissions":[{"id":"5d0b4afd-ef01-4bcd-bf7b-16cda0bb32ef","label":"permission_3","value":"PERMISSION 3","description":"Permission 3 untuk user"}]}; // RequestRole | 

try {
    final response = api.createRole(requestRole);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->createRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestRole** | [**RequestRole**](RequestRole.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoles**
> RespondRoles getRoles(name, sort, direction, pageNumber, pageSize)

Get Roles

Ambil data role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getRoleApi();
final String name = name_example; // String | 
final String sort = sort_example; // String | 
final String direction = direction_example; // String | 
final num pageNumber = 8.14; // num | 
final String pageSize = pageSize_example; // String | 

try {
    final response = api.getRoles(name, sort, direction, pageNumber, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->getRoles: $e\n');
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

[**RespondRoles**](RespondRoles.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

