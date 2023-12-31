# openapi.api.KompetisiApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addKompetisi**](KompetisiApi.md#addkompetisi) | **POST** /kompetisi | Tambah kompetisi
[**delKompetisiIdJudge**](KompetisiApi.md#delkompetisiidjudge) | **DELETE** /kompetisi/{komId}/judge | Delete Juri
[**deleteKompetisiNominationsIdParticipant**](KompetisiApi.md#deletekompetisinominationsidparticipant) | **DELETE** /kompetisi/{komId}/nomination/{nomId} | Hapuskan peserta ke nominasi
[**editKompetisiId**](KompetisiApi.md#editkompetisiid) | **PUT** /kompetisi/{komId} | Sunting kompetisi
[**getKompetisi**](KompetisiApi.md#getkompetisi) | **GET** /kompetisi | Daftar Kompesiti
[**getKompetisiId**](KompetisiApi.md#getkompetisiid) | **GET** /kompetisi/{komId} | Kompesiti per ID
[**getKompetisiIdJudgement**](KompetisiApi.md#getkompetisiidjudgement) | **GET** /kompetisi/{komId}/nomination/{nomId}/judgement/{judgeId} | Ambil Nilai Penjurian
[**getKompetisiIdJudges**](KompetisiApi.md#getkompetisiidjudges) | **GET** /kompetisi/{komId}/judge | Daftar Peserta Kompetisi
[**getKompetisiIdNomination**](KompetisiApi.md#getkompetisiidnomination) | **GET** /kompetisi/{komId}/nomination | Daftar Nominasi per KompetisiId
[**getKompetisiIdParticipants**](KompetisiApi.md#getkompetisiidparticipants) | **GET** /kompetisi/{komId}/participant | Daftar Peserta Kompetisi
[**getKompetisiNominationId**](KompetisiApi.md#getkompetisinominationid) | **GET** /kompetisi/{komId}/nomination/{participant_id}/result | Hasil Juri 
[**getKompetisiNominationsId**](KompetisiApi.md#getkompetisinominationsid) | **GET** /kompetisi/{komId}/nomination/{nomId} | Daftar Peserta Nominasi
[**getKompetisiNominationsIdSummary**](KompetisiApi.md#getkompetisinominationsidsummary) | **GET** /kompetisi/{komId}/nomination/{nomId}/summary | Daftar Peserta Nominasi Summay
[**postKompetisiIdJudge**](KompetisiApi.md#postkompetisiidjudge) | **POST** /kompetisi/{komId}/judge | Registrasikan Juri
[**postKompetisiIdJudgement**](KompetisiApi.md#postkompetisiidjudgement) | **POST** /kompetisi/{komId}/nomination/{nomId}/judgement | Input Nilai Penjurian
[**postKompetisiIdNomination**](KompetisiApi.md#postkompetisiidnomination) | **POST** /kompetisi/{komId}/nomination | Tambah Nominasi
[**postKompetisiNominationId**](KompetisiApi.md#postkompetisinominationid) | **POST** /kompetisi/{komId}/participant | Registrasi Peserta
[**postKompetisiNominationsIdParticipant**](KompetisiApi.md#postkompetisinominationsidparticipant) | **POST** /kompetisi/{komId}/nomination/{nomId} | Daftarkan peserta ke nominasi
[**putKompetisiIdJudgement**](KompetisiApi.md#putkompetisiidjudgement) | **PUT** /kompetisi/{komId}/nomination/{nomId}/judgement | Update Nilai Penjurian
[**putKompetisiIdNomination**](KompetisiApi.md#putkompetisiidnomination) | **PUT** /kompetisi/{komId}/nomination | Edit Nominasi
[**putKompetisiNominationId**](KompetisiApi.md#putkompetisinominationid) | **PUT** /kompetisi/{komId}/participant | Ubah Peserta


# **addKompetisi**
> RespondKompetisiDetail addKompetisi(requestKompetisiDetail)

Tambah kompetisi

Mambuat kompetisi baru

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final RequestKompetisiDetail requestKompetisiDetail = {"title":"Lomba Ikan Flowerhorn","place":"Aeon Mall Sentul City","notes":"Lorep impusmmm","address":"Jl. Ir. H. Djuamda No. 78 Sentul City Bogor Indonesia 16810","link_maps":"https://goo.gl/maps/a6ETqYvtAMjqyYYC7","date":"yyyy-MM-ddTHH:mm:ss","phone_number":"6565457986241"}; // RequestKompetisiDetail | 

try {
    final response = api.addKompetisi(requestKompetisiDetail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->addKompetisi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestKompetisiDetail** | [**RequestKompetisiDetail**](RequestKompetisiDetail.md)|  | [optional] 

### Return type

[**RespondKompetisiDetail**](RespondKompetisiDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delKompetisiIdJudge**
> RespondGlobal delKompetisiIdJudge(komId, requestJudgeKompetisi)

Delete Juri

Hapus juri kompetisi berdasarkan nominasi atau kelas

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final RequestJudgeKompetisi requestJudgeKompetisi = {"user_id":"sdasdasdas-34-fdgdf-g"}; // RequestJudgeKompetisi | 

try {
    final response = api.delKompetisiIdJudge(komId, requestJudgeKompetisi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->delKompetisiIdJudge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **requestJudgeKompetisi** | [**RequestJudgeKompetisi**](RequestJudgeKompetisi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteKompetisiNominationsIdParticipant**
> RespondGlobal deleteKompetisiNominationsIdParticipant(komId, nomId, requestKompetisiNominasiPartisipant)

Hapuskan peserta ke nominasi

Hapuskan peserta ke nominasi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final RequestKompetisiNominasiPartisipant requestKompetisiNominasiPartisipant = {"user_id":"sdasdasdas-34-fdgdf-g"}; // RequestKompetisiNominasiPartisipant | 

try {
    final response = api.deleteKompetisiNominationsIdParticipant(komId, nomId, requestKompetisiNominasiPartisipant);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->deleteKompetisiNominationsIdParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **requestKompetisiNominasiPartisipant** | [**RequestKompetisiNominasiPartisipant**](RequestKompetisiNominasiPartisipant.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editKompetisiId**
> RespondKompetisiDetail editKompetisiId(komId, requestKompetisiDetail)

Sunting kompetisi

Sunting kompetisi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final RequestKompetisiDetail requestKompetisiDetail = {"title":"Lomba Ikan Flowerhorn","place":"Aeon Mall Sentul City","notes":"Lorep impusmmm","address":"Jl. Ir. H. Djuamda No. 78 Sentul City Bogor Indonesia 16810","link_maps":"https://goo.gl/maps/a6ETqYvtAMjqyYYC7","date":"yyyy-MM-ddTHH:mm:ss","phone_number":"6565457986241"}; // RequestKompetisiDetail | 

try {
    final response = api.editKompetisiId(komId, requestKompetisiDetail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->editKompetisiId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **requestKompetisiDetail** | [**RequestKompetisiDetail**](RequestKompetisiDetail.md)|  | [optional] 

### Return type

[**RespondKompetisiDetail**](RespondKompetisiDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisi**
> RespondKompetisiList getKompetisi(kompetisiCari)

Daftar Kompesiti

Mengambil data daftar kompesiti

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String kompetisiCari = kompetisiCari_example; // String | Kata kunci untuk mencari kompetisi berdasarkan nama atau tempat

try {
    final response = api.getKompetisi(kompetisiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kompetisiCari** | **String**| Kata kunci untuk mencari kompetisi berdasarkan nama atau tempat | [optional] 

### Return type

[**RespondKompetisiList**](RespondKompetisiList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiId**
> RespondKompetisiDetail getKompetisiId(komId)

Kompesiti per ID

Ambil daftar kompetisi satuan dengan id unique

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId

try {
    final response = api.getKompetisiId(komId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 

### Return type

[**RespondKompetisiDetail**](RespondKompetisiDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdJudgement**
> RespondJudgeNominasi getKompetisiIdJudgement(komId, nomId, judgeId)

Ambil Nilai Penjurian

Mengambil nilai penjurian per juri

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final String judgeId = judgeId_example; // String | 

try {
    final response = api.getKompetisiIdJudgement(komId, nomId, judgeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdJudgement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **judgeId** | **String**|  | 

### Return type

[**RespondJudgeNominasi**](RespondJudgeNominasi.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdJudges**
> RespondUsersJudge getKompetisiIdJudges(komId)

Daftar Peserta Kompetisi

Mengambil daftar juri kompetisi berdasarkan id kompetisi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId

try {
    final response = api.getKompetisiIdJudges(komId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdJudges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 

### Return type

[**RespondUsersJudge**](RespondUsersJudge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdNomination**
> RespondKompetisiNominationList getKompetisiIdNomination(komId, nominasiCari)

Daftar Nominasi per KompetisiId

Mengambil data daftar Nominasi atau Kelas per  KompetisiId unique, dan mencari dengan kata kunci nama nominasi/ kelas

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nominasiCari = nominasiCari_example; // String | Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank

try {
    final response = api.getKompetisiIdNomination(komId, nominasiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdNomination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nominasiCari** | **String**| Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank | [optional] 

### Return type

[**RespondKompetisiNominationList**](RespondKompetisiNominationList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiIdParticipants**
> RespondKompetisiParticipants getKompetisiIdParticipants(komId, userCari)

Daftar Peserta Kompetisi

Mengambil daftar peserta kompetisi berdasarkan id kompetisi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String userCari = userCari_example; // String | 

try {
    final response = api.getKompetisiIdParticipants(komId, userCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiIdParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **userCari** | **String**|  | [optional] 

### Return type

[**RespondKompetisiParticipants**](RespondKompetisiParticipants.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiNominationId**
> RespondKompetisiNominationDetail getKompetisiNominationId(komId, participantId)

Hasil Juri 

Mengambil data detail nominasi kompetisi berdasarkan id nominasi. atau Hasil penilain Juri

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String participantId = participantId_example; // String | 

try {
    final response = api.getKompetisiNominationId(komId, participantId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiNominationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **participantId** | **String**|  | 

### Return type

[**RespondKompetisiNominationDetail**](RespondKompetisiNominationDetail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiNominationsId**
> RespondKompetisiParticipants getKompetisiNominationsId(komId, nomId, nominasiCari)

Daftar Peserta Nominasi

Mengambil data daftar peserta per nominasi 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final String nominasiCari = nominasiCari_example; // String | Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank

try {
    final response = api.getKompetisiNominationsId(komId, nomId, nominasiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiNominationsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **nominasiCari** | **String**| Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank | [optional] 

### Return type

[**RespondKompetisiParticipants**](RespondKompetisiParticipants.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKompetisiNominationsIdSummary**
> RespondKompetisiParticipants getKompetisiNominationsIdSummary(komId, nomId, nominasiCari)

Daftar Peserta Nominasi Summay

Mengambil data daftar peserta per nominasi dengan data Ranking bila sudah  dinput Juri

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final String nominasiCari = nominasiCari_example; // String | Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank

try {
    final response = api.getKompetisiNominationsIdSummary(komId, nomId, nominasiCari);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->getKompetisiNominationsIdSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **nominasiCari** | **String**| Kata kunci untuk mencari nominasi berdasarkan nama peserta atau tank | [optional] 

### Return type

[**RespondKompetisiParticipants**](RespondKompetisiParticipants.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKompetisiIdJudge**
> RespondGlobal postKompetisiIdJudge(komId, requestJudgeKompetisi)

Registrasikan Juri

Daftarkan juri kompetisi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final RequestJudgeKompetisi requestJudgeKompetisi = {"user_id":"sdasdasdas-34-fdgdf-g"}; // RequestJudgeKompetisi | 

try {
    final response = api.postKompetisiIdJudge(komId, requestJudgeKompetisi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->postKompetisiIdJudge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **requestJudgeKompetisi** | [**RequestJudgeKompetisi**](RequestJudgeKompetisi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKompetisiIdJudgement**
> RespondGlobal postKompetisiIdJudgement(komId, nomId, requestJudgeNominasi)

Input Nilai Penjurian

Input nilai nilai pernjurian

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final RequestJudgeNominasi requestJudgeNominasi = {"judge_id":"459587hjfdghysfdgsdfghgfd","participant_id":"459587hjfdghysfdgsdfghgfd","head":65,"body":454,"color":654,"fintail":456,"face":564,"pearly":45,"marking":56,"over_all_impression":56,"penalty":45}; // RequestJudgeNominasi | 

try {
    final response = api.postKompetisiIdJudgement(komId, nomId, requestJudgeNominasi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->postKompetisiIdJudgement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **requestJudgeNominasi** | [**RequestJudgeNominasi**](RequestJudgeNominasi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKompetisiIdNomination**
> RespondGlobal postKompetisiIdNomination(komId, requestAddNominasi)

Tambah Nominasi

Tambah nomination kelas

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final RequestAddNominasi requestAddNominasi = {"komId":"563fg-5dfgdfg-456dfg-s-43563","name":"Free Maktiering"}; // RequestAddNominasi | 

try {
    final response = api.postKompetisiIdNomination(komId, requestAddNominasi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->postKompetisiIdNomination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **requestAddNominasi** | [**RequestAddNominasi**](RequestAddNominasi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKompetisiNominationId**
> RespondGlobal postKompetisiNominationId(komId, nominasiId, participantId, photo)

Registrasi Peserta

Registrasi Peserta nominasi kompetisi berdasarkan

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nominasiId = nominasiId_example; // String | 
final String participantId = participantId_example; // String | 
final MultipartFile photo = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.postKompetisiNominationId(komId, nominasiId, participantId, photo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->postKompetisiNominationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nominasiId** | **String**|  | 
 **participantId** | **String**|  | [optional] 
 **photo** | **MultipartFile**|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKompetisiNominationsIdParticipant**
> RespondGlobal postKompetisiNominationsIdParticipant(komId, nomId, requestKompetisiNominasiPartisipant)

Daftarkan peserta ke nominasi

Daftarkan peserta ke nominasi

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final RequestKompetisiNominasiPartisipant requestKompetisiNominasiPartisipant = {"user_id":"sdasdasdas-34-fdgdf-g"}; // RequestKompetisiNominasiPartisipant | 

try {
    final response = api.postKompetisiNominationsIdParticipant(komId, nomId, requestKompetisiNominasiPartisipant);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->postKompetisiNominationsIdParticipant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **requestKompetisiNominasiPartisipant** | [**RequestKompetisiNominasiPartisipant**](RequestKompetisiNominasiPartisipant.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putKompetisiIdJudgement**
> RespondGlobal putKompetisiIdJudgement(komId, nomId, requestJudgeNominasi)

Update Nilai Penjurian

Update nilai nilai pernjurian

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final String nomId = nomId_example; // String | nominasi id
final RequestJudgeNominasi requestJudgeNominasi = {"judge_id":"459587hjfdghysfdgsdfghgfd","participant_id":"459587hjfdghysfdgsdfghgfd","head":65,"body":454,"color":654,"fintail":456,"face":564,"pearly":45,"marking":56,"over_all_impression":56,"penalty":45}; // RequestJudgeNominasi | 

try {
    final response = api.putKompetisiIdJudgement(komId, nomId, requestJudgeNominasi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->putKompetisiIdJudgement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **nomId** | **String**| nominasi id | 
 **requestJudgeNominasi** | [**RequestJudgeNominasi**](RequestJudgeNominasi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putKompetisiIdNomination**
> RespondGlobal putKompetisiIdNomination(komId, requestEditNominasi)

Edit Nominasi

Edit nomination / kelas

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final RequestEditNominasi requestEditNominasi = {"nomId":"345-435dfg-346-dfg","komId":"tr-456-dfg-567-fgh-567","name":"FreeMaktiering"}; // RequestEditNominasi | 

try {
    final response = api.putKompetisiIdNomination(komId, requestEditNominasi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->putKompetisiIdNomination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **requestEditNominasi** | [**RequestEditNominasi**](RequestEditNominasi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putKompetisiNominationId**
> RespondGlobal putKompetisiNominationId(komId, requestRegisterKompetisiByNominasi)

Ubah Peserta

Ubah Peserta kompetisi berdasarkan nominasi atau kelas

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getKompetisiApi();
final String komId = komId_example; // String | kompetisiId
final RequestRegisterKompetisiByNominasi requestRegisterKompetisiByNominasi = {"nominasi_id":"sdasdasdas-34-fdgdf-g"}; // RequestRegisterKompetisiByNominasi | 

try {
    final response = api.putKompetisiNominationId(komId, requestRegisterKompetisiByNominasi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KompetisiApi->putKompetisiNominationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **komId** | **String**| kompetisiId | 
 **requestRegisterKompetisiByNominasi** | [**RequestRegisterKompetisiByNominasi**](RequestRegisterKompetisiByNominasi.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

