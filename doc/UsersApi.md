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
[**postLogin**](UsersApi.md#postlogin) | **POST** /public/login | Login
[**postRegistrasi**](UsersApi.md#postregistrasi) | **POST** /public/registration | Registrasi
[**postSentOtp**](UsersApi.md#postsentotp) | **POST** /public/send-otp | Send OTP
[**putChangePassword**](UsersApi.md#putchangepassword) | **PUT** /public/change-password | Change Password
[**putNewPassword**](UsersApi.md#putnewpassword) | **PUT** /public/new-password | New Password


# **getUsers**
> RespondUsers getUsers(sort, direction, pageNumber, pageSize, fullname)

Get Users

Ambil data pengguna / users

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final String sort = sort_example; // String | 
final String direction = direction_example; // String | 
final num pageNumber = 8.14; // num | 
final String pageSize = pageSize_example; // String | 
final String fullname = fullname_example; // String | 

try {
    final response = api.getUsers(sort, direction, pageNumber, pageSize, fullname);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **String**|  | [optional] 
 **fullname** | **String**|  | [optional] 

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

# **postLogin**
> RespondSuccessLogin postLogin(requestLogin)

Login

Login

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final RequestLogin requestLogin = {"email":"juri1@yopmsail.com","password":"juri"}; // RequestLogin | 

try {
    final response = api.postLogin(requestLogin);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestLogin** | [**RequestLogin**](RequestLogin.md)|  | [optional] 

### Return type

[**RespondSuccessLogin**](RespondSuccessLogin.md)

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

# **postSentOtp**
> RespondGlobal postSentOtp(requestSendOtp)

Send OTP

Kirim OTP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final RequestSendOtp requestSendOtp = {"userId":"30ce67b2-0421-4330-9482-b777d06d45e4","otp_code":"6293"}; // RequestSendOtp | 

try {
    final response = api.postSentOtp(requestSendOtp);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postSentOtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestSendOtp** | [**RequestSendOtp**](RequestSendOtp.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putChangePassword**
> RespondGlobal putChangePassword(requestChangePassword)

Change Password

Ganti password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final RequestChangePassword requestChangePassword = {"userId":"asdasd","password_confirm":"qwer1234","password":"qwer1234"}; // RequestChangePassword | 

try {
    final response = api.putChangePassword(requestChangePassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->putChangePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestChangePassword** | [**RequestChangePassword**](RequestChangePassword.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putNewPassword**
> RespondGlobal putNewPassword(requestChangePassword)

New Password

Ganti password baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final RequestChangePassword requestChangePassword = {"userId":"asdasd","password_confirm":"qwer1234","password":"qwer1234"}; // RequestChangePassword | 

try {
    final response = api.putNewPassword(requestChangePassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->putNewPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestChangePassword** | [**RequestChangePassword**](RequestChangePassword.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

