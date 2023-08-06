# openapi.api.AuctionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAuctionUser**](AuctionApi.md#getauctionuser) | **GET** /pubcli/auction-user | Get Auction User
[**getAuctions**](AuctionApi.md#getauctions) | **GET** /public/auctions | Get Auctions
[**getDetailAuction**](AuctionApi.md#getdetailauction) | **GET** /public/detail-auction/{auctionId} | Get Detail Auction
[**postAuction**](AuctionApi.md#postauction) | **POST** /public/auction | Post Auction
[**putAuction**](AuctionApi.md#putauction) | **PUT** /public/auction/{auctionId} | Put Auction


# **getAuctionUser**
> RespondAuctionUser getAuctionUser()

Get Auction User

Mabil data lelang per user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuctionApi();

try {
    final response = api.getAuctionUser();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuctionApi->getAuctionUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RespondAuctionUser**](RespondAuctionUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuctions**
> RespondAuctions getAuctions(sort, direction, pageNumber, pageSize, name)

Get Auctions

Ambil semua data auction

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getAuctionApi();
final String sort = sort_example; // String | 
final String direction = direction_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String name = name_example; // String | 

try {
    final response = api.getAuctions(sort, direction, pageNumber, pageSize, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuctionApi->getAuctions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**RespondAuctions**](RespondAuctions.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDetailAuction**
> RespondAuction getDetailAuction(auctionId)

Get Detail Auction

Ambil detail lelang

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getAuctionApi();
final String auctionId = auctionId_example; // String | 

try {
    final response = api.getDetailAuction(auctionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuctionApi->getDetailAuction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auctionId** | **String**|  | 

### Return type

[**RespondAuction**](RespondAuction.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuction**
> RespondGlobal postAuction(requestAuction)

Post Auction

Buat lelang baru

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getAuctionApi();
final RequestAuction requestAuction = {"name":"Jual Ikan 4","description":"jual ikan nih bos","photo1":"{{SAMPLE_IMAGE}}","price":10000,"multipleBid":25000,"openBid":"3","publishStatus":"ACTIVE","user":"5892cc59-a2e2-46e4-a8ca-fca8d566d521"}; // RequestAuction | 

try {
    final response = api.postAuction(requestAuction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuctionApi->postAuction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestAuction** | [**RequestAuction**](RequestAuction.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAuction**
> RespondGlobal putAuction(auctionId, requestAuction)

Put Auction

Buat lelang baru

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getAuctionApi();
final String auctionId = auctionId_example; // String | 
final RequestAuction requestAuction = {"name":"Jual Ikan 4","description":"jual ikan nih bos","photo1":"{{SAMPLE_IMAGE}}","price":10000,"multipleBid":25000,"openBid":"3","publishStatus":"ACTIVE","user":"5892cc59-a2e2-46e4-a8ca-fca8d566d521"}; // RequestAuction | 

try {
    final response = api.putAuction(auctionId, requestAuction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuctionApi->putAuction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auctionId** | **String**|  | 
 **requestAuction** | [**RequestAuction**](RequestAuction.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

