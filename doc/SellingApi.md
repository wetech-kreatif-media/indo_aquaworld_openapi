# openapi.api.SellingApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDetailSelling**](SellingApi.md#getdetailselling) | **GET** /public/detail-selling/{sellingId} | Get Detail Selling
[**getSelling**](SellingApi.md#getselling) | **GET** /public/selling | Get All Selling
[**getSellingCategory**](SellingApi.md#getsellingcategory) | **GET** /public/selling-category | Get Selling Category
[**getSellingSubCategory**](SellingApi.md#getsellingsubcategory) | **GET** /public/selling-subcategory/{sellingCatId} | Get Selling SubCategory
[**getSellingUser**](SellingApi.md#getsellinguser) | **GET** /public/selling-user | Get Selling User
[**postSelling**](SellingApi.md#postselling) | **POST** /public/selling | Post Selling
[**postSellingCategory**](SellingApi.md#postsellingcategory) | **POST** /public/selling-category | Post Selling Category
[**postSellingSubCategory**](SellingApi.md#postsellingsubcategory) | **POST** /public/selling-subcategory | Post Selling SubCategory
[**putSelling**](SellingApi.md#putselling) | **PUT** /public/selling/{sellingId} | Put Selling
[**putSellingCategory**](SellingApi.md#putsellingcategory) | **PUT** /public/selling-category/{sellingCatId} | Put Selling Category
[**putSellingSubCategory**](SellingApi.md#putsellingsubcategory) | **PUT** /public/selling-subcategory/{sellingCatId} | Put Selling Category


# **getDetailSelling**
> RespondSelling getDetailSelling(sellingId)

Get Detail Selling

Ambil data selling detail

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final String sellingId = sellingId_example; // String | 

try {
    final response = api.getDetailSelling(sellingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->getDetailSelling: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellingId** | **String**|  | 

### Return type

[**RespondSelling**](RespondSelling.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelling**
> RespondSellingAll getSelling(idCategory, name, sort, dir, pageNumber, pageSize)

Get All Selling

Ambil semua data penjualan

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final BuiltList<String> idCategory = ; // BuiltList<String> | 
final String name = name_example; // String | 
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 

try {
    final response = api.getSelling(idCategory, name, sort, dir, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->getSelling: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCategory** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 

### Return type

[**RespondSellingAll**](RespondSellingAll.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellingCategory**
> RespondSellingCategories getSellingCategory(sort, dir, pageNumber, pageSize, name)

Get Selling Category

Ambil kategori jual beli

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String name = name_example; // String | 

try {
    final response = api.getSellingCategory(sort, dir, pageNumber, pageSize, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->getSellingCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**RespondSellingCategories**](RespondSellingCategories.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellingSubCategory**
> RespondSellingSubCategory getSellingSubCategory(sellingCatId, sort, dir, pageNumber, pageSize, name)

Get Selling SubCategory

Ambil subkategori jual beli

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final String sellingCatId = sellingCatId_example; // String | 
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 
final num pageNumber = 8.14; // num | 
final num pageSize = 8.14; // num | 
final String name = name_example; // String | 

try {
    final response = api.getSellingSubCategory(sellingCatId, sort, dir, pageNumber, pageSize, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->getSellingSubCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellingCatId** | **String**|  | 
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 
 **pageNumber** | **num**|  | [optional] 
 **pageSize** | **num**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**RespondSellingSubCategory**](RespondSellingSubCategory.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellingUser**
> RespondSellingUser getSellingUser(sort, dir)

Get Selling User

Ambil data selling user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final String sort = sort_example; // String | 
final String dir = dir_example; // String | 

try {
    final response = api.getSellingUser(sort, dir);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->getSellingUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **dir** | **String**|  | [optional] 

### Return type

[**RespondSellingUser**](RespondSellingUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSelling**
> RespondGlobal postSelling(requestSelling)

Post Selling

Tambah barang yang akan dijual

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final RequestSelling requestSelling = {"jenisIklan":"Jual","judulIklan":"Jual Ikan","photo1":"nulasd asd asd asd asd asl","photo2":"","photo3":"","photo4":"","description":"test 1213","linkVideo":"https://www.youtube.com/shorts/ukZK4BkymPo","user":"e6458c51-3d5b-478a-a0c9-a710c3369d20","sellingSubCategory":"b49a359c-3ef8-406d-9aca-c6f8e95270e5","price":50000000,"publishStatus":"AKTIF"}; // RequestSelling | 

try {
    final response = api.postSelling(requestSelling);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->postSelling: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestSelling** | [**RequestSelling**](RequestSelling.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSellingCategory**
> RespondGlobal postSellingCategory(requestSellingCategory)

Post Selling Category

Tambah ketegori jual beli

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final RequestSellingCategory requestSellingCategory = {"name":"Ikan"}; // RequestSellingCategory | 

try {
    final response = api.postSellingCategory(requestSellingCategory);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->postSellingCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestSellingCategory** | [**RequestSellingCategory**](RequestSellingCategory.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSellingSubCategory**
> RespondGlobal postSellingSubCategory(requestSellingSubCategory)

Post Selling SubCategory

Tambah ketegori jual beli

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final RequestSellingSubCategory requestSellingSubCategory = {"sellingCategory":"9ba95266-1f6e-4d49-9f91-201e453a321e","name":"Koi"}; // RequestSellingSubCategory | 

try {
    final response = api.postSellingSubCategory(requestSellingSubCategory);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->postSellingSubCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestSellingSubCategory** | [**RequestSellingSubCategory**](RequestSellingSubCategory.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSelling**
> RespondGlobal putSelling(sellingId, requestSelling)

Put Selling

Perbaharui barang yang akan dijual

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final String sellingId = sellingId_example; // String | 
final RequestSelling requestSelling = {"jenisIklan":"Jual","judulIklan":"Jual Ikan","photo1":"nulasd asd asd asd asd asl","photo2":"","photo3":"","photo4":"","description":"test 1213","linkVideo":"https://www.youtube.com/shorts/ukZK4BkymPo","user":"e6458c51-3d5b-478a-a0c9-a710c3369d20","sellingSubCategory":"b49a359c-3ef8-406d-9aca-c6f8e95270e5","price":50000000,"publishStatus":"AKTIF"}; // RequestSelling | 

try {
    final response = api.putSelling(sellingId, requestSelling);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->putSelling: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellingId** | **String**|  | 
 **requestSelling** | [**RequestSelling**](RequestSelling.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSellingCategory**
> RespondGlobal putSellingCategory(sellingCatId, requestSellingCategory)

Put Selling Category

Sunting ketegori jual beli

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final String sellingCatId = sellingCatId_example; // String | 
final RequestSellingCategory requestSellingCategory = {"name":"Ikan"}; // RequestSellingCategory | 

try {
    final response = api.putSellingCategory(sellingCatId, requestSellingCategory);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->putSellingCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellingCatId** | **String**|  | 
 **requestSellingCategory** | [**RequestSellingCategory**](RequestSellingCategory.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSellingSubCategory**
> RespondGlobal putSellingSubCategory(sellingCatId, requestSellingCategory)

Put Selling Category

Sunting sub ketegori jual beli

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellingApi();
final String sellingCatId = sellingCatId_example; // String | 
final RequestSellingCategory requestSellingCategory = {"name":"Ikan"}; // RequestSellingCategory | 

try {
    final response = api.putSellingSubCategory(sellingCatId, requestSellingCategory);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SellingApi->putSellingSubCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellingCatId** | **String**|  | 
 **requestSellingCategory** | [**RequestSellingCategory**](RequestSellingCategory.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

