# openapi (EXPERIMENTAL)
Rest api

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.13
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://hasanbasri93.com](https://hasanbasri93.com)

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


final api = Openapi().getKompetisiApi();
final RequestKompetisiDetail requestKompetisiDetail = {"title":"Lomba Ikan Flowerhorn","place":"Aeon Mall Sentul City","notes":"Lorep impusmmm","address":"Jl. Ir. H. Djuamda No. 78 Sentul City Bogor Indonesia 16810","link_maps":"https://goo.gl/maps/a6ETqYvtAMjqyYYC7","date":"yyyy-MM-ddTHH:mm:ss","phone_number":"6565457986241"}; // RequestKompetisiDetail | 

try {
    final response = await api.addKompetisi(requestKompetisiDetail);
    print(response);
} catch on DioError (e) {
    print("Exception when calling KompetisiApi->addKompetisi: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:3000*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*KompetisiApi*](doc/KompetisiApi.md) | [**addKompetisi**](doc/KompetisiApi.md#addkompetisi) | **POST** /kompetisi | Tambah kompetisi
[*KompetisiApi*](doc/KompetisiApi.md) | [**editKompetisiId**](doc/KompetisiApi.md#editkompetisiid) | **PUT** /kompetisi/{kompetisiId} | Sunting kompetisi
[*KompetisiApi*](doc/KompetisiApi.md) | [**getKompetisi**](doc/KompetisiApi.md#getkompetisi) | **GET** /kompetisi | Ambil daftar kompetisi
[*KompetisiApi*](doc/KompetisiApi.md) | [**getKompetisiId**](doc/KompetisiApi.md#getkompetisiid) | **GET** /kompetisi/{kompetisiId} | Ambil daftar kompetisi per Id
[*KompetisiApi*](doc/KompetisiApi.md) | [**getKompetisiIdNominations**](doc/KompetisiApi.md#getkompetisiidnominations) | **GET** /kompetisi/{kompetisiId}/nominations | Ambil daftar nominasi kompetisi per Id
[*KompetisiApi*](doc/KompetisiApi.md) | [**getKompetisiIdParticipants**](doc/KompetisiApi.md#getkompetisiidparticipants) | **GET** /kompetisi/{kompetisiId}/participants | Ambil daftar peserta kompetisi per Id
[*UserApi*](doc/UserApi.md) | [**forgotUser**](doc/UserApi.md#forgotuser) | **POST** /forgot | Forgot
[*UserApi*](doc/UserApi.md) | [**loginFacebookUser**](doc/UserApi.md#loginfacebookuser) | **POST** /login-facebook | Login user dengan facebook
[*UserApi*](doc/UserApi.md) | [**loginUser**](doc/UserApi.md#loginuser) | **POST** /login | Login user
[*UserApi*](doc/UserApi.md) | [**newPasswordUser**](doc/UserApi.md#newpassworduser) | **PUT** /new-password | Create new password
[*UserApi*](doc/UserApi.md) | [**registerUser**](doc/UserApi.md#registeruser) | **POST** /register | Register user
[*UserApi*](doc/UserApi.md) | [**sendOtpUser**](doc/UserApi.md#sendotpuser) | **POST** /send-otp | Kirim otp ke server


## Documentation For Models

 - [RequestKompetisiDetail](doc/RequestKompetisiDetail.md)
 - [RequestUserEmail](doc/RequestUserEmail.md)
 - [RequestUserEmailPassword](doc/RequestUserEmailPassword.md)
 - [RequestUserOtp](doc/RequestUserOtp.md)
 - [RequestUserPassword](doc/RequestUserPassword.md)
 - [RequestUserRegister](doc/RequestUserRegister.md)
 - [RespondGlobal](doc/RespondGlobal.md)
 - [RespondKompetisiDetail](doc/RespondKompetisiDetail.md)
 - [RespondKompetisiDetailData](doc/RespondKompetisiDetailData.md)
 - [RespondKompetisiList](doc/RespondKompetisiList.md)
 - [RespondKompetisiListDataInner](doc/RespondKompetisiListDataInner.md)
 - [RespondKompetisiParticipants](doc/RespondKompetisiParticipants.md)
 - [RespondKompetisiParticipantsDataInner](doc/RespondKompetisiParticipantsDataInner.md)
 - [RespondKompotisiNomination](doc/RespondKompotisiNomination.md)
 - [RespondKompotisiNominationDataInner](doc/RespondKompotisiNominationDataInner.md)
 - [RespondUserEmail](doc/RespondUserEmail.md)
 - [RespondUserEmailData](doc/RespondUserEmailData.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### auth

- **Type**: API key
- **API key parameter name**: api_key
- **Location**: HTTP header


## Author

hasanbasri1493@gmail.com

