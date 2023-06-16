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
> UserEmailRespond forgotUser(userEmail)

Forgot

Api untuk lupa password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final UserEmail userEmail = ; // UserEmail | 

try {
    final response = api.forgotUser(userEmail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->forgotUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userEmail** | [**UserEmail**](UserEmail.md)|  | [optional] 

### Return type

[**UserEmailRespond**](UserEmailRespond.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginFacebookUser**
> UserEmailRespond loginFacebookUser(userFacebook)

Login user dengan facebook

Api login email dan password user 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final UserFacebook userFacebook = {"email":"email@gmail.com"}; // UserFacebook | 

try {
    final response = api.loginFacebookUser(userFacebook);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->loginFacebookUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userFacebook** | [**UserFacebook**](UserFacebook.md)|  | [optional] 

### Return type

[**UserEmailRespond**](UserEmailRespond.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUser**
> GlobalRespond loginUser(userEmailPassword)

Login user

Api login email dan password user 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final UserEmailPassword userEmailPassword = {"email":"email@gmail.com","password":"12345"}; // UserEmailPassword | 

try {
    final response = api.loginUser(userEmailPassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->loginUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userEmailPassword** | [**UserEmailPassword**](UserEmailPassword.md)|  | [optional] 

### Return type

[**GlobalRespond**](GlobalRespond.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newPasswordUser**
> GlobalRespond newPasswordUser(userPassword)

Create new password

Create new password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final UserPassword userPassword = ; // UserPassword | 

try {
    final response = api.newPasswordUser(userPassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->newPasswordUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPassword** | [**UserPassword**](UserPassword.md)|  | [optional] 

### Return type

[**GlobalRespond**](GlobalRespond.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> GlobalRespond registerUser(userRegister)

Register user

Api daftar user 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final UserRegister userRegister = {"name":"Hasan","email":"email@gmail.com","handphone":"082213542319","password":"12345","password_confirm":"12345","kota":"Bogor"}; // UserRegister | 

try {
    final response = api.registerUser(userRegister);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRegister** | [**UserRegister**](UserRegister.md)|  | [optional] 

### Return type

[**GlobalRespond**](GlobalRespond.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendOtpUser**
> GlobalRespond sendOtpUser(userOtp)

Kirim otp ke server

Kirim otp ke server

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final UserOtp userOtp = {"otp_code":"1235","userId":"23423sdfsdfsadfasdf"}; // UserOtp | Kode otp

try {
    final response = api.sendOtpUser(userOtp);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->sendOtpUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOtp** | [**UserOtp**](UserOtp.md)| Kode otp | [optional] 

### Return type

[**GlobalRespond**](GlobalRespond.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

