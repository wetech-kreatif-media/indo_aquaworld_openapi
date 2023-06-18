# openapi.api.UserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forgotUser**](UserApi.md#forgotuser) | **POST** /forgot | Forgot
[**loginFacebookUser**](UserApi.md#loginfacebookuser) | **POST** /login-facebook | Login user dengan facebook
[**loginUser**](UserApi.md#loginuser) | **POST** /login | Login user
[**newPasswordUser**](UserApi.md#newpassworduser) | **PUT** /new-password | Create new password
[**registerUser**](UserApi.md#registeruser) | **POST** /register | Register user
[**sendOtpUser**](UserApi.md#sendotpuser) | **POST** /send-otp | Kirim otp ke server


# **forgotUser**
> RespondUserEmail forgotUser(requestUserEmail)

Forgot

Api untuk lupa password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final RequestUserEmail requestUserEmail = ; // RequestUserEmail | 

try {
    final response = api.forgotUser(requestUserEmail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->forgotUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestUserEmail** | [**RequestUserEmail**](RequestUserEmail.md)|  | [optional] 

### Return type

[**RespondUserEmail**](RespondUserEmail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginFacebookUser**
> RespondUserEmail loginFacebookUser(requestUserEmail)

Login user dengan facebook

Api login email dan password user 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final RequestUserEmail requestUserEmail = {"email":"email@gmail.com"}; // RequestUserEmail | 

try {
    final response = api.loginFacebookUser(requestUserEmail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->loginFacebookUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestUserEmail** | [**RequestUserEmail**](RequestUserEmail.md)|  | [optional] 

### Return type

[**RespondUserEmail**](RespondUserEmail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUser**
> RespondUserEmail loginUser(requestUserEmailPassword)

Login user

Api login email dan password user 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final RequestUserEmailPassword requestUserEmailPassword = {"email":"email@gmail.com","password":"12345"}; // RequestUserEmailPassword | 

try {
    final response = api.loginUser(requestUserEmailPassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->loginUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestUserEmailPassword** | [**RequestUserEmailPassword**](RequestUserEmailPassword.md)|  | [optional] 

### Return type

[**RespondUserEmail**](RespondUserEmail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newPasswordUser**
> RespondGlobal newPasswordUser(requestUserPassword)

Create new password

Create new password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final RequestUserPassword requestUserPassword = ; // RequestUserPassword | 

try {
    final response = api.newPasswordUser(requestUserPassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->newPasswordUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestUserPassword** | [**RequestUserPassword**](RequestUserPassword.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> RespondGlobal registerUser(requestUserRegister)

Register user

Api daftar user 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final RequestUserRegister requestUserRegister = {"name":"Hasan","email":"email@gmail.com","handphone":"082213542319","password":"12345","password_confirm":"12345","city":"Bogor"}; // RequestUserRegister | 

try {
    final response = api.registerUser(requestUserRegister);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestUserRegister** | [**RequestUserRegister**](RequestUserRegister.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendOtpUser**
> RespondUserEmail sendOtpUser(requestUserOtp)

Kirim otp ke server

Kirim otp ke server

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final RequestUserOtp requestUserOtp = {"otp_code":"1235","userId":"23423sdfsdfsadfasdf"}; // RequestUserOtp | Kode otp

try {
    final response = api.sendOtpUser(requestUserOtp);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->sendOtpUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestUserOtp** | [**RequestUserOtp**](RequestUserOtp.md)| Kode otp | [optional] 

### Return type

[**RespondUserEmail**](RespondUserEmail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

