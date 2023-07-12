# openapi (EXPERIMENTAL)
Dokumentasi backend dari AquaWorld

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.7.3
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  openapi: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    path: /path/to/openapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/openapi.dart';


final api = Openapi().getEventsApi();
final RequestEvent requestEvent = {"name":"Event Lohaan","startDate":"2023-06-23","endDate":"2023-07-11","description":"Kofdgsdfgntes untuk ikan lohan","contestComponents":[{"nomination":"42095eec-e9e8-4e23-b07e-d1d82063fc14","head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2,"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}},{"nomination":"283267b4-3f62-4936-9dae-756fb6bc82a4","head":10,"body":5,"colour":7,"fantail":8,"face":10,"pearly":5,"marking":3,"overall":2,"judge":{"id":"108573e1-d446-439c-89ee-2aa1506e03ca"}}],"location":"12c6bbc4-888b-4393-a718-b438472358df","teams":[{"id":"50432068-c66c-4810-8cf6-367c86f9284d"},{"id":"01e23a3e-1f57-4a3e-86e8-93c210ed9dad"}],"statusPublish":"DRAFT","statusEvent":"COMING_SOON"}; // RequestEvent | 

try {
    final response = await api.createEvent(requestEvent);
    print(response);
} catch on DioError (e) {
    print("Exception when calling EventsApi->createEvent: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*EventsApi*](doc/EventsApi.md) | [**createEvent**](doc/EventsApi.md#createevent) | **POST** /public/event | Create Event
[*EventsApi*](doc/EventsApi.md) | [**getEvent**](doc/EventsApi.md#getevent) | **GET** /public/event/{eventId} | Ambil Event
[*EventsApi*](doc/EventsApi.md) | [**getEventNominations**](doc/EventsApi.md#geteventnominations) | **GET** /public/event-nomination/{eventId} | Get Event Nominations
[*EventsApi*](doc/EventsApi.md) | [**getEventNominationsContestans**](doc/EventsApi.md#geteventnominationscontestans) | **GET** /public/event/{eventId}/contestan-nomination/{nominasiId} | Get Event Nomination Contestans
[*EventsApi*](doc/EventsApi.md) | [**getEvents**](doc/EventsApi.md#getevents) | **GET** /public/events | Get Events
[*EventsApi*](doc/EventsApi.md) | [**putEvent**](doc/EventsApi.md#putevent) | **PUT** /public/event/{eventId} | Update Event
[*LocationApi*](doc/LocationApi.md) | [**createLocation**](doc/LocationApi.md#createlocation) | **POST** /public/location | Create Location
[*LocationApi*](doc/LocationApi.md) | [**getLocation**](doc/LocationApi.md#getlocation) | **GET** /public/location/{locationId} | Get Location
[*LocationApi*](doc/LocationApi.md) | [**getLocations**](doc/LocationApi.md#getlocations) | **GET** /public/locations | Get Locations
[*LocationApi*](doc/LocationApi.md) | [**putLocation**](doc/LocationApi.md#putlocation) | **PUT** /public/location/{locationId} | Update Location
[*PermissionApi*](doc/PermissionApi.md) | [**createPermission**](doc/PermissionApi.md#createpermission) | **POST** /public/permission | Create Permission
[*PermissionApi*](doc/PermissionApi.md) | [**getPermissions**](doc/PermissionApi.md#getpermissions) | **GET** /public/permissions | Get Permissions
[*RoleApi*](doc/RoleApi.md) | [**createRole**](doc/RoleApi.md#createrole) | **POST** /public/role | Create Role
[*RoleApi*](doc/RoleApi.md) | [**getRoles**](doc/RoleApi.md#getroles) | **GET** /public/roles | Get Roles
[*TeamsApi*](doc/TeamsApi.md) | [**createTeam**](doc/TeamsApi.md#createteam) | **POST** /public/team | Create Team
[*TeamsApi*](doc/TeamsApi.md) | [**getTeam**](doc/TeamsApi.md#getteam) | **GET** /public/team/{teamId} | Get Team
[*TeamsApi*](doc/TeamsApi.md) | [**getTeams**](doc/TeamsApi.md#getteams) | **GET** /public/teams | Get Teams
[*TeamsApi*](doc/TeamsApi.md) | [**putTeam**](doc/TeamsApi.md#putteam) | **PUT** /public/team/{teamId} | Update Team
[*UsersApi*](doc/UsersApi.md) | [**getUsers**](doc/UsersApi.md#getusers) | **GET** /public/users | Get Users
[*UsersApi*](doc/UsersApi.md) | [**postForgot**](doc/UsersApi.md#postforgot) | **POST** /public/forgot | Forgor
[*UsersApi*](doc/UsersApi.md) | [**postLogin**](doc/UsersApi.md#postlogin) | **POST** /public/login | Login
[*UsersApi*](doc/UsersApi.md) | [**postRegistrasi**](doc/UsersApi.md#postregistrasi) | **POST** /public/registration | Registrasi
[*UsersApi*](doc/UsersApi.md) | [**postSentOtp**](doc/UsersApi.md#postsentotp) | **POST** /public/send-otp | Send OTP
[*UsersApi*](doc/UsersApi.md) | [**putChangePassword**](doc/UsersApi.md#putchangepassword) | **PUT** /public/change-password | Change Password
[*UsersApi*](doc/UsersApi.md) | [**putNewPassword**](doc/UsersApi.md#putnewpassword) | **PUT** /public/new-password | New Password


## Documentation For Models

 - [RequestChangePassword](doc/RequestChangePassword.md)
 - [RequestEvent](doc/RequestEvent.md)
 - [RequestEventContestComponentsInner](doc/RequestEventContestComponentsInner.md)
 - [RequestEventContestComponentsInnerJudge](doc/RequestEventContestComponentsInnerJudge.md)
 - [RequestEventTeamsInner](doc/RequestEventTeamsInner.md)
 - [RequestForgot](doc/RequestForgot.md)
 - [RequestLocation](doc/RequestLocation.md)
 - [RequestLogin](doc/RequestLogin.md)
 - [RequestPermission](doc/RequestPermission.md)
 - [RequestRegistrasi](doc/RequestRegistrasi.md)
 - [RequestRole](doc/RequestRole.md)
 - [RequestRolePermissionsInner](doc/RequestRolePermissionsInner.md)
 - [RequestSendOtp](doc/RequestSendOtp.md)
 - [RequestTeam](doc/RequestTeam.md)
 - [RespondEvent](doc/RespondEvent.md)
 - [RespondEventData](doc/RespondEventData.md)
 - [RespondEventNominations](doc/RespondEventNominations.md)
 - [RespondEventNominationsDataInner](doc/RespondEventNominationsDataInner.md)
 - [RespondEvents](doc/RespondEvents.md)
 - [RespondEventsData](doc/RespondEventsData.md)
 - [RespondEventsDataContentInner](doc/RespondEventsDataContentInner.md)
 - [RespondGlobal](doc/RespondGlobal.md)
 - [RespondGlobalData](doc/RespondGlobalData.md)
 - [RespondLocation](doc/RespondLocation.md)
 - [RespondLocationData](doc/RespondLocationData.md)
 - [RespondLocations](doc/RespondLocations.md)
 - [RespondLocationsData](doc/RespondLocationsData.md)
 - [RespondLocationsDataContentInner](doc/RespondLocationsDataContentInner.md)
 - [RespondPermissions](doc/RespondPermissions.md)
 - [RespondPermissionsData](doc/RespondPermissionsData.md)
 - [RespondPermissionsDataContentInner](doc/RespondPermissionsDataContentInner.md)
 - [RespondRoles](doc/RespondRoles.md)
 - [RespondRolesData](doc/RespondRolesData.md)
 - [RespondRolesDataContentInner](doc/RespondRolesDataContentInner.md)
 - [RespondSuccessLogin](doc/RespondSuccessLogin.md)
 - [RespondSuccessLoginData](doc/RespondSuccessLoginData.md)
 - [RespondSuccessLoginDataRole](doc/RespondSuccessLoginDataRole.md)
 - [RespondSuccessLoginDataRolePermissionsInner](doc/RespondSuccessLoginDataRolePermissionsInner.md)
 - [RespondTeam](doc/RespondTeam.md)
 - [RespondTeams](doc/RespondTeams.md)
 - [RespondTeamsData](doc/RespondTeamsData.md)
 - [RespondTeamsDataContentInner](doc/RespondTeamsDataContentInner.md)
 - [RespondUsers](doc/RespondUsers.md)
 - [RespondUsersData](doc/RespondUsersData.md)
 - [RespondUsersDataContentInner](doc/RespondUsersDataContentInner.md)
 - [RespondUsersDataContentInnerRole](doc/RespondUsersDataContentInnerRole.md)


## Documentation For Authorization

Endpoints do not require authorization.


## Author

hasanbasri1493@gmail.com

