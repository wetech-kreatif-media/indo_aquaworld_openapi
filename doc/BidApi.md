# openapi.api.BidApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBidders**](BidApi.md#getbidders) | **GET** /public/bidder/{auctionId} | GetBidders
[**getLastBid**](BidApi.md#getlastbid) | **GET** /public/last-bid/{auctionId} | GetLastBid
[**postBid**](BidApi.md#postbid) | **POST** /public/bid | PostBid


# **getBidders**
> RespondBidders getBidders(auctionId)

GetBidders

sad asd asd asd

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getBidApi();
final String auctionId = auctionId_example; // String | 

try {
    final response = api.getBidders(auctionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BidApi->getBidders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auctionId** | **String**|  | 

### Return type

[**RespondBidders**](RespondBidders.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLastBid**
> RespondLastBid getLastBid(auctionId)

GetLastBid

 sdf asdf asdf 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getBidApi();
final String auctionId = auctionId_example; // String | 

try {
    final response = api.getLastBid(auctionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BidApi->getLastBid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auctionId** | **String**|  | 

### Return type

[**RespondLastBid**](RespondLastBid.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBid**
> RespondGlobal postBid(requestBid)

PostBid

Masuk bid

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Openapi().getBidApi();
final RequestBid requestBid = {"bidPrice":10000}; // RequestBid | 

try {
    final response = api.postBid(requestBid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BidApi->postBid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBid** | [**RequestBid**](RequestBid.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
