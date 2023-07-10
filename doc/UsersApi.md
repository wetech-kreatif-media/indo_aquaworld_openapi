# openapi.api.UsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUsers**](UsersApi.md#getusers) | **GET** /public/users | Get Users
[**postForgot**](UsersApi.md#postforgot) | **POST** /public/forgot | Forgor
[**postRegistrasi**](UsersApi.md#postregistrasi) | **POST** /public/registration | Registrasi


# **getUsers**
> RespondUsers getUsers()

Get Users

Ambil data pengguna / users

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();

try {
    final response = api.getUsers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RespondUsers**](RespondUsers.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postForgot**
> RespondGlobal postForgot(requestForgot)

Forgor

Lupa password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final RequestForgot requestForgot = {"email":"user1@yopmsail.com"}; // RequestForgot | 

try {
    final response = api.postForgot(requestForgot);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postForgot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestForgot** | [**RequestForgot**](RequestForgot.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRegistrasi**
> RespondGlobal postRegistrasi(requestRegistrasi)

Registrasi

Regsitrasi user baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final RequestRegistrasi requestRegistrasi = {"fullname":"Juri","email":"juri1@yopmsail.com","mobilePhone":"081289933444","password":"juri","confirmPassword":"juri","city":"Jakarta","id_role":"86c1f549-5440-4d05-80f3-6b75024af7d0"}; // RequestRegistrasi | 

try {
    final response = api.postRegistrasi(requestRegistrasi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postRegistrasi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestRegistrasi** | [**RequestRegistrasi**](RequestRegistrasi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

