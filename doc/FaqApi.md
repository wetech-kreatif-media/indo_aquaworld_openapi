# openapi.api.FaqApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFaq**](FaqApi.md#getfaq) | **GET** /public/faq/{faqId} | Get Faq
[**getFaqs**](FaqApi.md#getfaqs) | **GET** /public/faq | Get Faqs
[**postFaq**](FaqApi.md#postfaq) | **POST** /public/faq | Post Faq
[**putFaq**](FaqApi.md#putfaq) | **PUT** /public/faq/{faqId} | Put Faq


# **getFaq**
> RespondFaq getFaq(faqId)

Get Faq

Ambil faq detail

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFaqApi();
final String faqId = faqId_example; // String | 

try {
    final response = api.getFaq(faqId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FaqApi->getFaq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

[**RespondFaq**](RespondFaq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaqs**
> RespondFaqs getFaqs(cariTitle)

Get Faqs

Ambil semua data faq

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFaqApi();
final String cariTitle = cariTitle_example; // String | 

try {
    final response = api.getFaqs(cariTitle);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FaqApi->getFaqs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cariTitle** | **String**|  | [optional] 

### Return type

[**RespondFaqs**](RespondFaqs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFaq**
> RespondGlobal postFaq(requestFaq)

Post Faq

Buat faq baru

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFaqApi();
final RequestFaq requestFaq = {"title":"Ketentuan Jual Beli","content":"<p>Aquaworld Adalah komunitas sekaligus marketplace gratis dan dikelola secara profesional</p><p>Aquaworld adalah milik bersama, untuk itu peran serta kalian untuk menjaga keberlangsungan apps komunitas sangat kami hargai</p>"}; // RequestFaq | 

try {
    final response = api.postFaq(requestFaq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FaqApi->postFaq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestFaq** | [**RequestFaq**](RequestFaq.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFaq**
> RespondGlobal putFaq(faqId, requestFaq)

Put Faq

Update faq

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFaqApi();
final String faqId = faqId_example; // String | 
final RequestFaq requestFaq = {"title":"Ketentuan Jual Beli","content":"<p>Aquaworld Adalah komunitas sekaligus marketplace gratis dan dikelola secara profesional</p><p>Aquaworld adalah milik bersama, untuk itu peran serta kalian untuk menjaga keberlangsungan apps komunitas sangat kami hargai</p>"}; // RequestFaq | 

try {
    final response = api.putFaq(faqId, requestFaq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FaqApi->putFaq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 
 **requestFaq** | [**RequestFaq**](RequestFaq.md)|  | [optional] 

### Return type

[**RespondGlobal**](RespondGlobal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

