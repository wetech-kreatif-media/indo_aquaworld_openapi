# openapi (EXPERIMENTAL)
Dokumentasi backend dari AquaWorld

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.19.22
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


final api = Openapi().getArticleApi();
final String articleId = articleId_example; // String | 

try {
    final response = await api.getArticleDetail(articleId);
    print(response);
} catch on DioException (e) {
    print("Exception when calling ArticleApi->getArticleDetail: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*ArticleApi*](doc/ArticleApi.md) | [**getArticleDetail**](doc/ArticleApi.md#getarticledetail) | **GET** /public/article/{articleId} | Get Detail Article
[*ArticleApi*](doc/ArticleApi.md) | [**getArticles**](doc/ArticleApi.md#getarticles) | **GET** /public/articles | Get Articles
[*ArticleApi*](doc/ArticleApi.md) | [**postArticle**](doc/ArticleApi.md#postarticle) | **POST** /public/article | Post Article
[*ArticleApi*](doc/ArticleApi.md) | [**putArticle**](doc/ArticleApi.md#putarticle) | **PUT** /public/article/{articleId} | Put Article
[*AuctionApi*](doc/AuctionApi.md) | [**getAuctionUser**](doc/AuctionApi.md#getauctionuser) | **GET** /public/auction-user | Get Auction User
[*AuctionApi*](doc/AuctionApi.md) | [**getAuctions**](doc/AuctionApi.md#getauctions) | **GET** /public/auctions | Get Auctions
[*AuctionApi*](doc/AuctionApi.md) | [**getDetailAuction**](doc/AuctionApi.md#getdetailauction) | **GET** /public/detail-auction/{auctionId} | Get Detail Auction
[*AuctionApi*](doc/AuctionApi.md) | [**postAuction**](doc/AuctionApi.md#postauction) | **POST** /public/auction | Post Auction
[*AuctionApi*](doc/AuctionApi.md) | [**putAuction**](doc/AuctionApi.md#putauction) | **PUT** /public/auction/{auctionId} | Put Auction
[*BidApi*](doc/BidApi.md) | [**getBidders**](doc/BidApi.md#getbidders) | **GET** /public/bidders/{auctionId} | GetBidders
[*BidApi*](doc/BidApi.md) | [**getLastBid**](doc/BidApi.md#getlastbid) | **GET** /public/last-bid/{auctionId} | GetLastBid
[*BidApi*](doc/BidApi.md) | [**postBid**](doc/BidApi.md#postbid) | **POST** /public/bid/{auctionId} | PostBid
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
[*FaqApi*](doc/FaqApi.md) | [**getFaq**](doc/FaqApi.md#getfaq) | **GET** /public/faq/{faqId} | Get Faq
[*FaqApi*](doc/FaqApi.md) | [**getFaqs**](doc/FaqApi.md#getfaqs) | **GET** /public/faq | Get Faqs
[*FaqApi*](doc/FaqApi.md) | [**postFaq**](doc/FaqApi.md#postfaq) | **POST** /public/faq | Post Faq
[*FaqApi*](doc/FaqApi.md) | [**putFaq**](doc/FaqApi.md#putfaq) | **PUT** /public/faq/{faqId} | Put Faq
[*ForumApi*](doc/ForumApi.md) | [**delComment**](doc/ForumApi.md#delcomment) | **DELETE** /public/comment/{commentId} | Del Comment
[*ForumApi*](doc/ForumApi.md) | [**getComments**](doc/ForumApi.md#getcomments) | **GET** /public/comments/{forumArticleId} | Get Comments
[*ForumApi*](doc/ForumApi.md) | [**getForumArticle**](doc/ForumApi.md#getforumarticle) | **GET** /public/forum-article/{forumArticleId} | Get Forum Article
[*ForumApi*](doc/ForumApi.md) | [**getForumArticles**](doc/ForumApi.md#getforumarticles) | **GET** /public/forum-articles/{forumId} | Get Forum Articles
[*ForumApi*](doc/ForumApi.md) | [**getForumTopics**](doc/ForumApi.md#getforumtopics) | **GET** /public/topics/{forumId} | Get Forum Topic
[*ForumApi*](doc/ForumApi.md) | [**getForums**](doc/ForumApi.md#getforums) | **GET** /public/forums | Get Forums
[*ForumApi*](doc/ForumApi.md) | [**postComment**](doc/ForumApi.md#postcomment) | **POST** /public/forum-comment/{forumArticleId} | Post Comment
[*ForumApi*](doc/ForumApi.md) | [**postForum**](doc/ForumApi.md#postforum) | **POST** /public/forum | Post Forum
[*ForumApi*](doc/ForumApi.md) | [**postForumArticle**](doc/ForumApi.md#postforumarticle) | **POST** /public/forum-article | Post Forum Article
[*ForumApi*](doc/ForumApi.md) | [**postForumTopic**](doc/ForumApi.md#postforumtopic) | **POST** /public/topic/{forumId} | Post Forum Topic
[*ForumApi*](doc/ForumApi.md) | [**putComment**](doc/ForumApi.md#putcomment) | **PUT** /public/comment/{commentId} | Put Comment
[*ForumApi*](doc/ForumApi.md) | [**putForumArticle**](doc/ForumApi.md#putforumarticle) | **PUT** /public/forum-article/{forumArticleId} | Put Forum Article
[*ForumApi*](doc/ForumApi.md) | [**putForumTopic**](doc/ForumApi.md#putforumtopic) | **PUT** /public/topic/{topicId} | Put Forum Topic
[*ForumApi*](doc/ForumApi.md) | [**putFourm**](doc/ForumApi.md#putfourm) | **PUT** /public/forum/{forumId} | Put Forum
[*LocationApi*](doc/LocationApi.md) | [**createLocation**](doc/LocationApi.md#createlocation) | **POST** /public/location | Create Location
[*LocationApi*](doc/LocationApi.md) | [**getLocation**](doc/LocationApi.md#getlocation) | **GET** /public/location/{locationId} | Get Location
[*LocationApi*](doc/LocationApi.md) | [**getLocations**](doc/LocationApi.md#getlocations) | **GET** /public/locations | Get Locations
[*LocationApi*](doc/LocationApi.md) | [**putLocation**](doc/LocationApi.md#putlocation) | **PUT** /public/location/{locationId} | Update Location
[*PermissionApi*](doc/PermissionApi.md) | [**createPermission**](doc/PermissionApi.md#createpermission) | **POST** /public/permission | Create Permission
[*PermissionApi*](doc/PermissionApi.md) | [**getPermissions**](doc/PermissionApi.md#getpermissions) | **GET** /public/permissions | Get Permissions
[*RoleApi*](doc/RoleApi.md) | [**createRole**](doc/RoleApi.md#createrole) | **POST** /public/role | Create Role
[*RoleApi*](doc/RoleApi.md) | [**getRoles**](doc/RoleApi.md#getroles) | **GET** /public/roles | Get Roles
[*SellingApi*](doc/SellingApi.md) | [**getDetailSelling**](doc/SellingApi.md#getdetailselling) | **GET** /public/detail-selling/{sellingId} | Get Detail Selling
[*SellingApi*](doc/SellingApi.md) | [**getSelling**](doc/SellingApi.md#getselling) | **GET** /public/selling | Get All Selling
[*SellingApi*](doc/SellingApi.md) | [**getSellingCategory**](doc/SellingApi.md#getsellingcategory) | **GET** /public/selling-category | Get Selling Category
[*SellingApi*](doc/SellingApi.md) | [**getSellingSubCategory**](doc/SellingApi.md#getsellingsubcategory) | **GET** /public/selling-subcategory/{sellingCatId} | Get Selling SubCategory
[*SellingApi*](doc/SellingApi.md) | [**getSellingUser**](doc/SellingApi.md#getsellinguser) | **GET** /public/selling-user | Get Selling User
[*SellingApi*](doc/SellingApi.md) | [**postSelling**](doc/SellingApi.md#postselling) | **POST** /public/selling | Post Selling
[*SellingApi*](doc/SellingApi.md) | [**postSellingCategory**](doc/SellingApi.md#postsellingcategory) | **POST** /public/selling-category | Post Selling Category
[*SellingApi*](doc/SellingApi.md) | [**postSellingSubCategory**](doc/SellingApi.md#postsellingsubcategory) | **POST** /public/selling-subcategory | Post Selling SubCategory
[*SellingApi*](doc/SellingApi.md) | [**putSelling**](doc/SellingApi.md#putselling) | **PUT** /public/selling/{sellingId} | Put Selling
[*SellingApi*](doc/SellingApi.md) | [**putSellingCategory**](doc/SellingApi.md#putsellingcategory) | **PUT** /public/selling-category/{sellingCatId} | Put Selling Category
[*SellingApi*](doc/SellingApi.md) | [**putSellingSubCategory**](doc/SellingApi.md#putsellingsubcategory) | **PUT** /public/selling-subcategory/{sellingCatId} | Put Selling Category
[*TankAssesmentApi*](doc/TankAssesmentApi.md) | [**getTankAssessment**](doc/TankAssesmentApi.md#gettankassessment) | **GET** /public/tank-assesment/{tankId} | Get Tank Assessment
[*TankAssesmentApi*](doc/TankAssesmentApi.md) | [**postTankAssessment**](doc/TankAssesmentApi.md#posttankassessment) | **POST** /public/tank-assesment/{tankId} | Post Tank Assessment
[*TanksApi*](doc/TanksApi.md) | [**addTank**](doc/TanksApi.md#addtank) | **POST** /public/event/{eventId}/tank/{nominasiId} | Add Tank
[*TanksApi*](doc/TanksApi.md) | [**getTank**](doc/TanksApi.md#gettank) | **GET** /public/tank/{tankId} | Get Tank
[*TanksApi*](doc/TanksApi.md) | [**getTanks**](doc/TanksApi.md#gettanks) | **GET** /public/event/{eventId}/tank/{nominasiId} | Get Tanks
[*TanksApi*](doc/TanksApi.md) | [**getTanksSummary**](doc/TanksApi.md#gettankssummary) | **GET** /public/event/{eventId}/summary/{nominasiId} | Get Tanks
[*TanksApi*](doc/TanksApi.md) | [**putTank**](doc/TanksApi.md#puttank) | **PUT** /public/tank/{tankId} | Put Tank
[*TeamsApi*](doc/TeamsApi.md) | [**createTeam**](doc/TeamsApi.md#createteam) | **POST** /public/team | Create Team
[*TeamsApi*](doc/TeamsApi.md) | [**getTeam**](doc/TeamsApi.md#getteam) | **GET** /public/team/{teamId} | Get Team
[*TeamsApi*](doc/TeamsApi.md) | [**getTeams**](doc/TeamsApi.md#getteams) | **GET** /public/teams | Get Teams
[*TeamsApi*](doc/TeamsApi.md) | [**putTeam**](doc/TeamsApi.md#putteam) | **PUT** /public/team/{teamId} | Update Team
[*UsersApi*](doc/UsersApi.md) | [**getMe**](doc/UsersApi.md#getme) | **GET** /protected/me | Get Me
[*UsersApi*](doc/UsersApi.md) | [**getUser**](doc/UsersApi.md#getuser) | **GET** /public/user/{userId} | Get User
[*UsersApi*](doc/UsersApi.md) | [**getUsers**](doc/UsersApi.md#getusers) | **GET** /public/users | Get Users
[*UsersApi*](doc/UsersApi.md) | [**postForgot**](doc/UsersApi.md#postforgot) | **POST** /public/forgot | Forgor
[*UsersApi*](doc/UsersApi.md) | [**postRegistrasi**](doc/UsersApi.md#postregistrasi) | **POST** /public/registration | Registrasi
[*UsersApi*](doc/UsersApi.md) | [**postSentOtp**](doc/UsersApi.md#postsentotp) | **POST** /public/send-otp | Send OTP
[*UsersApi*](doc/UsersApi.md) | [**putChangePassword**](doc/UsersApi.md#putchangepassword) | **PUT** /public/change-password | Change Password
[*UsersApi*](doc/UsersApi.md) | [**putNewPassword**](doc/UsersApi.md#putnewpassword) | **PUT** /public/new-password | New Password
[*UsersApi*](doc/UsersApi.md) | [**putUser**](doc/UsersApi.md#putuser) | **PUT** /public/user/{userId} | Put User


## Documentation For Models

 - [RequestArticle](doc/RequestArticle.md)
 - [RequestAuction](doc/RequestAuction.md)
 - [RequestBid](doc/RequestBid.md)
 - [RequestChangePassword](doc/RequestChangePassword.md)
 - [RequestComment](doc/RequestComment.md)
 - [RequestContestanNomination](doc/RequestContestanNomination.md)
 - [RequestContestant](doc/RequestContestant.md)
 - [RequestEvent](doc/RequestEvent.md)
 - [RequestEventContestComponentsInner](doc/RequestEventContestComponentsInner.md)
 - [RequestEventContestComponentsInnerJudge](doc/RequestEventContestComponentsInnerJudge.md)
 - [RequestEventTeamsInner](doc/RequestEventTeamsInner.md)
 - [RequestFaq](doc/RequestFaq.md)
 - [RequestForgot](doc/RequestForgot.md)
 - [RequestForum](doc/RequestForum.md)
 - [RequestForumArticle](doc/RequestForumArticle.md)
 - [RequestForumTopic](doc/RequestForumTopic.md)
 - [RequestLocation](doc/RequestLocation.md)
 - [RequestPermission](doc/RequestPermission.md)
 - [RequestRole](doc/RequestRole.md)
 - [RequestRolePermissionsInner](doc/RequestRolePermissionsInner.md)
 - [RequestSelling](doc/RequestSelling.md)
 - [RequestSellingCategory](doc/RequestSellingCategory.md)
 - [RequestSellingSubCategory](doc/RequestSellingSubCategory.md)
 - [RequestSendOtp](doc/RequestSendOtp.md)
 - [RequestTank](doc/RequestTank.md)
 - [RequestTankAssesment](doc/RequestTankAssesment.md)
 - [RequestTankAssesmentHead](doc/RequestTankAssesmentHead.md)
 - [RequestTankAssesmentMayor](doc/RequestTankAssesmentMayor.md)
 - [RequestTeam](doc/RequestTeam.md)
 - [RequestUser](doc/RequestUser.md)
 - [RespondArticle](doc/RespondArticle.md)
 - [RespondArticleData](doc/RespondArticleData.md)
 - [RespondArticleDataUser](doc/RespondArticleDataUser.md)
 - [RespondArticles](doc/RespondArticles.md)
 - [RespondArticlesData](doc/RespondArticlesData.md)
 - [RespondArticlesDataContentInner](doc/RespondArticlesDataContentInner.md)
 - [RespondAuction](doc/RespondAuction.md)
 - [RespondAuctionData](doc/RespondAuctionData.md)
 - [RespondAuctionDataFilesInner](doc/RespondAuctionDataFilesInner.md)
 - [RespondAuctions](doc/RespondAuctions.md)
 - [RespondAuctionsData](doc/RespondAuctionsData.md)
 - [RespondAuctionsDataContentInner](doc/RespondAuctionsDataContentInner.md)
 - [RespondAuctionsDataContentInnerBiddersInner](doc/RespondAuctionsDataContentInnerBiddersInner.md)
 - [RespondAuctionsDataContentInnerBiddersInnerBuyer](doc/RespondAuctionsDataContentInnerBiddersInnerBuyer.md)
 - [RespondAuctionsDataContentInnerBiddersInnerBuyerRole](doc/RespondAuctionsDataContentInnerBiddersInnerBuyerRole.md)
 - [RespondAuctionsDataContentInnerSeller](doc/RespondAuctionsDataContentInnerSeller.md)
 - [RespondBidders](doc/RespondBidders.md)
 - [RespondBiddersData](doc/RespondBiddersData.md)
 - [RespondBiddersDataContentInner](doc/RespondBiddersDataContentInner.md)
 - [RespondComments](doc/RespondComments.md)
 - [RespondCommentsData](doc/RespondCommentsData.md)
 - [RespondCommentsDataContentInner](doc/RespondCommentsDataContentInner.md)
 - [RespondCommentsDataContentInnerUser](doc/RespondCommentsDataContentInnerUser.md)
 - [RespondContestanNominations](doc/RespondContestanNominations.md)
 - [RespondContestanNominationsData](doc/RespondContestanNominationsData.md)
 - [RespondContestanNominationsDataContentInner](doc/RespondContestanNominationsDataContentInner.md)
 - [RespondContestant](doc/RespondContestant.md)
 - [RespondContestantData](doc/RespondContestantData.md)
 - [RespondContestants](doc/RespondContestants.md)
 - [RespondContestantsData](doc/RespondContestantsData.md)
 - [RespondContestantsDataContentInner](doc/RespondContestantsDataContentInner.md)
 - [RespondEvent](doc/RespondEvent.md)
 - [RespondEventData](doc/RespondEventData.md)
 - [RespondEventDataContestComponentsInner](doc/RespondEventDataContestComponentsInner.md)
 - [RespondEventDataContestComponentsInnerJudge](doc/RespondEventDataContestComponentsInnerJudge.md)
 - [RespondEventDataContestComponentsInnerNomination](doc/RespondEventDataContestComponentsInnerNomination.md)
 - [RespondEventNominations](doc/RespondEventNominations.md)
 - [RespondEventNominationsDataInner](doc/RespondEventNominationsDataInner.md)
 - [RespondEvents](doc/RespondEvents.md)
 - [RespondEventsData](doc/RespondEventsData.md)
 - [RespondEventsDataContentInner](doc/RespondEventsDataContentInner.md)
 - [RespondFaq](doc/RespondFaq.md)
 - [RespondFaqData](doc/RespondFaqData.md)
 - [RespondFaqs](doc/RespondFaqs.md)
 - [RespondFaqsData](doc/RespondFaqsData.md)
 - [RespondFaqsDataContentInner](doc/RespondFaqsDataContentInner.md)
 - [RespondForumArticle](doc/RespondForumArticle.md)
 - [RespondForumArticleData](doc/RespondForumArticleData.md)
 - [RespondForumArticleDataForum](doc/RespondForumArticleDataForum.md)
 - [RespondForumArticleDataForumTopic](doc/RespondForumArticleDataForumTopic.md)
 - [RespondForumArticles](doc/RespondForumArticles.md)
 - [RespondForumArticlesData](doc/RespondForumArticlesData.md)
 - [RespondForumArticlesDataContentInner](doc/RespondForumArticlesDataContentInner.md)
 - [RespondForumArticlesDataContentInnerForum](doc/RespondForumArticlesDataContentInnerForum.md)
 - [RespondForumTopics](doc/RespondForumTopics.md)
 - [RespondForumTopicsData](doc/RespondForumTopicsData.md)
 - [RespondForumTopicsDataContentInner](doc/RespondForumTopicsDataContentInner.md)
 - [RespondForums](doc/RespondForums.md)
 - [RespondForumsData](doc/RespondForumsData.md)
 - [RespondForumsDataContentInner](doc/RespondForumsDataContentInner.md)
 - [RespondGlobal](doc/RespondGlobal.md)
 - [RespondGlobalData](doc/RespondGlobalData.md)
 - [RespondLastBid](doc/RespondLastBid.md)
 - [RespondLocation](doc/RespondLocation.md)
 - [RespondLocationData](doc/RespondLocationData.md)
 - [RespondLocations](doc/RespondLocations.md)
 - [RespondLocationsData](doc/RespondLocationsData.md)
 - [RespondLocationsDataContentInner](doc/RespondLocationsDataContentInner.md)
 - [RespondLogged](doc/RespondLogged.md)
 - [RespondLoggedAuthoritiesInner](doc/RespondLoggedAuthoritiesInner.md)
 - [RespondPermissions](doc/RespondPermissions.md)
 - [RespondPermissionsData](doc/RespondPermissionsData.md)
 - [RespondPermissionsDataContentInner](doc/RespondPermissionsDataContentInner.md)
 - [RespondRoles](doc/RespondRoles.md)
 - [RespondRolesData](doc/RespondRolesData.md)
 - [RespondRolesDataContentInner](doc/RespondRolesDataContentInner.md)
 - [RespondSelling](doc/RespondSelling.md)
 - [RespondSellingAll](doc/RespondSellingAll.md)
 - [RespondSellingAllData](doc/RespondSellingAllData.md)
 - [RespondSellingAllDataContentInner](doc/RespondSellingAllDataContentInner.md)
 - [RespondSellingAllDataContentInnerSellingSubCategory](doc/RespondSellingAllDataContentInnerSellingSubCategory.md)
 - [RespondSellingAllDataContentInnerUser](doc/RespondSellingAllDataContentInnerUser.md)
 - [RespondSellingAllDataContentInnerUserRole](doc/RespondSellingAllDataContentInnerUserRole.md)
 - [RespondSellingAllDataContentInnerUserRolePermissionsInner](doc/RespondSellingAllDataContentInnerUserRolePermissionsInner.md)
 - [RespondSellingCategories](doc/RespondSellingCategories.md)
 - [RespondSellingCategoriesData](doc/RespondSellingCategoriesData.md)
 - [RespondSellingCategoriesDataContentInner](doc/RespondSellingCategoriesDataContentInner.md)
 - [RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner](doc/RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner.md)
 - [RespondSellingData](doc/RespondSellingData.md)
 - [RespondSellingDataFilesInner](doc/RespondSellingDataFilesInner.md)
 - [RespondSellingDataUser](doc/RespondSellingDataUser.md)
 - [RespondSellingDataUserRole](doc/RespondSellingDataUserRole.md)
 - [RespondSellingDataUserRolePermissionsInner](doc/RespondSellingDataUserRolePermissionsInner.md)
 - [RespondSellingSubCategory](doc/RespondSellingSubCategory.md)
 - [RespondSellingSubCategoryData](doc/RespondSellingSubCategoryData.md)
 - [RespondSellingUser](doc/RespondSellingUser.md)
 - [RespondSellingUserData](doc/RespondSellingUserData.md)
 - [RespondSellingUserDataContentInner](doc/RespondSellingUserDataContentInner.md)
 - [RespondSellingUserDataContentInnerSellingSubCategory](doc/RespondSellingUserDataContentInnerSellingSubCategory.md)
 - [RespondSellingUserDataContentInnerUser](doc/RespondSellingUserDataContentInnerUser.md)
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
 - [RespondTeamData](doc/RespondTeamData.md)
 - [RespondTeams](doc/RespondTeams.md)
 - [RespondTeamsData](doc/RespondTeamsData.md)
 - [RespondTeamsDataContentInner](doc/RespondTeamsDataContentInner.md)
 - [RespondUser](doc/RespondUser.md)
 - [RespondUserData](doc/RespondUserData.md)
 - [RespondUserDataRole](doc/RespondUserDataRole.md)
 - [RespondUsers](doc/RespondUsers.md)
 - [RespondUsersData](doc/RespondUsersData.md)
 - [RespondUsersDataContentInner](doc/RespondUsersDataContentInner.md)
 - [RespondUsersDataContentInnerRole](doc/RespondUsersDataContentInnerRole.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearerAuth

- **Type**: HTTP Bearer Token authentication (JWT)


## Author

hasanbasri1493@gmail.com

