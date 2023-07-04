# openapi.api.UserProfileApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProfile**](UserProfileApi.md#getprofile) | **GET** /profile | Get Profile
[**putPasswordUser**](UserProfileApi.md#putpassworduser) | **PUT** /change-password | Create New Password
[**putProfile**](UserProfileApi.md#putprofile) | **PUT** /profile | Edit Profile


# **getProfile**
> RespondGlobal getProfile(respondUser)

Get Profile

Amnil data profile user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final RespondUser respondUser = {"success":true,"message":"Password berhasil diubah, silahkan login","data":{"userId":"67fgh-gfh354gfh","name":"Hasan","email":"email@gmail.com","handphone":82213542319,"city":"Bogor","photo":"84576kjldfgh24/fghkjdffgh.jpg"}}; // RespondUser | 

try {
    final response = api.getProfile(respondUser);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->getProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **respondUser** | [**RespondUser**](RespondUser.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putPasswordUser**
> RespondGlobal putPasswordUser(requestUserPassword)

Create New Password

Change new password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserProfileApi();
final RequestUserPassword requestUserPassword = ; // RequestUserPassword | 

try {
    final response = api.putPasswordUser(requestUserPassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->putPasswordUser: $e\n');
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

# **putProfile**
> RespondGlobal putProfile(userId, photo, email, name, city, handphone)

Edit Profile

Sunting profile user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getUserProfileApi();
final String userId = userId_example; // String | 
final MultipartFile photo = BINARY_DATA_HERE; // MultipartFile | 
final String email = email_example; // String | 
final String name = name_example; // String | 
final String city = city_example; // String | 
final String handphone = handphone_example; // String | 

try {
    final response = api.putProfile(userId, photo, email, name, city, handphone);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->putProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **photo** | **MultipartFile**|  | [optional] 
 **email** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **handphone** | **String**|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

