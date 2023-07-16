# openapi (EXPERIMENTAL)
Dokumentasi backend dari AquaWorld

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.12.2
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


final api = Openapi().getContestanNominationApi();
final String eventId = eventId_example; // String | 
final String nominasiId = nominasiId_example; // String | 
final RequestContestanNomination requestContestanNomination = {"fullname":"Hasan Basri","mobilePhone":"62822135423190","email":"example@gmail.com","city":"Bogor","gender":"JK","placeofBirth":"Bogor","statusContestant":"Individual","photo":"asdsdasd","codeContestant":"sdasd"}; // RequestContestanNomination | 

try {
    final response = await api.addEventNominationContestant(eventId, nominasiId, requestContestanNomination);
    print(response);
} catch on DioError (e) {
    print("Exception when calling ContestanNominationApi->addEventNominationContestant: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*ContestanNominationApi*](doc/ContestanNominationApi.md) | [**addEventNominationContestant**](doc/ContestanNominationApi.md#addeventnominationcontestant) | **POST** /public/event/{eventId}/contestan-nomination/{nominasiId} | Add Event Nomination Contestant
[*ContestanNominationApi*](doc/ContestanNominationApi.md) | [**getEventNominationsContestants**](doc/ContestanNominationApi.md#geteventnominationscontestants) | **GET** /public/event/{eventId}/contestan-nomination/{nominasiId} | Get Event Nomination Contestants
[*ContestanNominationApi*](doc/ContestanNominationApi.md) | [**putEventNominationContestant**](doc/ContestanNominationApi.md#puteventnominationcontestant) | **PUT** /public/event/{eventId}/contestan-nomination/{nominasiId}/{userId} | Update Event Nomination Contestant
[*ContestansApi*](doc/ContestansApi.md) | [**createContestant**](doc/ContestansApi.md#createcontestant) | **POST** /public/contestant | Create Contestant
[*ContestansApi*](doc/ContestansApi.md) | [**getContestant**](doc/ContestansApi.md#getcontestant) | **GET** /public/contestant/{contestantId} | Get Contestant
[*ContestansApi*](doc/ContestansApi.md) | [**getContestants**](doc/ContestansApi.md#getcontestants) | **GET** /public/contestants | Get Contestants
[*ContestansApi*](doc/ContestansApi.md) | [**putContestant**](doc/ContestansApi.md#putcontestant) | **PUT** /public/contestant/{contestantId} | Put Contestant
[*EventsApi*](doc/EventsApi.md) | [**createEvent**](doc/EventsApi.md#createevent) | **POST** /public/event | Create Event
[*EventsApi*](doc/EventsApi.md) | [**getEvent**](doc/EventsApi.md#getevent) | **GET** /public/event/{eventId} | Ambil Event
[*EventsApi*](doc/EventsApi.md) | [**getEventNominations**](doc/EventsApi.md#geteventnominations) | **GET** /public/event-nomination/{eventId} | Get Event Nominations
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
[*TankAssesmentApi*](doc/TankAssesmentApi.md) | [**getTankAssessment**](doc/TankAssesmentApi.md#gettankassessment) | **GET** /public/tank-assesment/{tankId} | Get Tank Assessment
[*TankAssesmentApi*](doc/TankAssesmentApi.md) | [**postTankAssessment**](doc/TankAssesmentApi.md#posttankassessment) | **POST** /public/tank-assesment/{tankId} | Post Tank Assessment
[*TanksApi*](doc/TanksApi.md) | [**addTank**](doc/TanksApi.md#addtank) | **POST** /public/event/{eventId}/tank/{nominasiId} | Add Tank
[*TanksApi*](doc/TanksApi.md) | [**getTank**](doc/TanksApi.md#gettank) | **GET** /public/tank/{tankId} | Get Tank
[*TanksApi*](doc/TanksApi.md) | [**getTanks**](doc/TanksApi.md#gettanks) | **GET** /public/event/{eventId}/tank/{nominasiId} | Get Tanks
[*TanksApi*](doc/TanksApi.md) | [**putTank**](doc/TanksApi.md#puttank) | **PUT** /public/tank/{tankId} | Put Tank
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
 - [RequestContestanNomination](doc/RequestContestanNomination.md)
 - [RequestContestant](doc/RequestContestant.md)
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
 - [RequestTank](doc/RequestTank.md)
 - [RequestTankAssesment](doc/RequestTankAssesment.md)
 - [RequestTankAssesmentHead](doc/RequestTankAssesmentHead.md)
 - [RequestTeam](doc/RequestTeam.md)
 - [RespondContestanNominations](doc/RespondContestanNominations.md)
 - [RespondContestanNominationsData](doc/RespondContestanNominationsData.md)
 - [RespondContestanNominationsDataContentInner](doc/RespondContestanNominationsDataContentInner.md)
 - [RespondContestant](doc/RespondContestant.md)
 - [RespondContestantData](doc/RespondContestantData.md)
 - [RespondContestants](doc/RespondContestants.md)
 - [RespondContestantsData](doc/RespondContestantsData.md)
 - [RespondContestantsDataContentInner](doc/RespondContestantsDataContentInner.md)
 - [RespondEvent](doc/RespondEvent.md)
 - [RespondEvent1](doc/RespondEvent1.md)
 - [RespondEvent1Data](doc/RespondEvent1Data.md)
 - [RespondEvent1DataContestComponentsInner](doc/RespondEvent1DataContestComponentsInner.md)
 - [RespondEvent1DataContestComponentsInnerNomination](doc/RespondEvent1DataContestComponentsInnerNomination.md)
 - [RespondEventData](doc/RespondEventData.md)
 - [RespondEventDataContestComponentsInner](doc/RespondEventDataContestComponentsInner.md)
 - [RespondEventDataContestComponentsInnerJudge](doc/RespondEventDataContestComponentsInnerJudge.md)
 - [RespondEventDataContestComponentsInnerNomination](doc/RespondEventDataContestComponentsInnerNomination.md)
 - [RespondEventDataTeamsInner](doc/RespondEventDataTeamsInner.md)
 - [RespondEventDataTeamsInnerRole](doc/RespondEventDataTeamsInnerRole.md)
 - [RespondEventDataTeamsInnerRolePermissionsInner](doc/RespondEventDataTeamsInnerRolePermissionsInner.md)
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
 - [RespondTank](doc/RespondTank.md)
 - [RespondTankAssesment](doc/RespondTankAssesment.md)
 - [RespondTankAssesmentData](doc/RespondTankAssesmentData.md)
 - [RespondTankAssesmentDataPinaltiesInner](doc/RespondTankAssesmentDataPinaltiesInner.md)
 - [RespondTankData](doc/RespondTankData.md)
 - [RespondTanks](doc/RespondTanks.md)
 - [RespondTanksData](doc/RespondTanksData.md)
 - [RespondTanksDataContentInner](doc/RespondTanksDataContentInner.md)
 - [RespondTanksDataContentInnerContestComponent](doc/RespondTanksDataContentInnerContestComponent.md)
 - [RespondTanksDataContentInnerContestComponentContestEvent](doc/RespondTanksDataContentInnerContestComponentContestEvent.md)
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

