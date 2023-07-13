# openapi.api.TeamsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTeam**](TeamsApi.md#createteam) | **POST** /public/team | Create Team
[**getTeam**](TeamsApi.md#getteam) | **GET** /public/team/{teamId} | Get Team
[**getTeams**](TeamsApi.md#getteams) | **GET** /public/teams | Get Teams
[**putTeam**](TeamsApi.md#putteam) | **PUT** /public/team/{teamId} | Update Team


# **createTeam**
> RespondGlobal createTeam(requestTeam)

Create Team

Buat team baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTeamsApi();
final RequestTeam requestTeam = {"name":"Tim 1","region":"Jakarta","address":"Jl Mayhe HR Edi Sukma"}; // RequestTeam | 

try {
    final response = api.createTeam(requestTeam);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->createTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestTeam** | [**RequestTeam**](RequestTeam.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeam**
> RespondTeam getTeam(teamId)

Get Team

Ambil team detail

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTeamsApi();
final String teamId = teamId_example; // String | 

try {
    final response = api.getTeam(teamId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**|  | 

### Return type

[**RespondTeam**](RespondTeam.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeams**
> RespondTeams getTeams(name)

Get Teams

Ambil data teams

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTeamsApi();
final String name = name_example; // String | 

try {
    final response = api.getTeams(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->getTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**RespondTeams**](RespondTeams.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putTeam**
> RespondGlobal putTeam(teamId, requestTeam)

Update Team

Update data team

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTeamsApi();
final String teamId = teamId_example; // String | 
final RequestTeam requestTeam = {"name":"Tim 1","region":"Jakarta","address":"Jl Mayhe HR Edi Sukma"}; // RequestTeam | 

try {
    final response = api.putTeam(teamId, requestTeam);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamsApi->putTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**|  | 
 **requestTeam** | [**RequestTeam**](RequestTeam.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

