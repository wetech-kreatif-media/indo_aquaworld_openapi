//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/request_article.dart';
import 'package:openapi/src/model/request_auction.dart';
import 'package:openapi/src/model/request_bid.dart';
import 'package:openapi/src/model/request_change_password.dart';
import 'package:openapi/src/model/request_contestan_nomination.dart';
import 'package:openapi/src/model/request_contestant.dart';
import 'package:openapi/src/model/request_event.dart';
import 'package:openapi/src/model/request_event_contest_components_inner.dart';
import 'package:openapi/src/model/request_event_contest_components_inner_judge.dart';
import 'package:openapi/src/model/request_event_teams_inner.dart';
import 'package:openapi/src/model/request_faq.dart';
import 'package:openapi/src/model/request_forgot.dart';
import 'package:openapi/src/model/request_location.dart';
import 'package:openapi/src/model/request_permission.dart';
import 'package:openapi/src/model/request_role.dart';
import 'package:openapi/src/model/request_role_permissions_inner.dart';
import 'package:openapi/src/model/request_selling.dart';
import 'package:openapi/src/model/request_selling_category.dart';
import 'package:openapi/src/model/request_selling_sub_category.dart';
import 'package:openapi/src/model/request_send_otp.dart';
import 'package:openapi/src/model/request_tank.dart';
import 'package:openapi/src/model/request_tank_assesment.dart';
import 'package:openapi/src/model/request_tank_assesment_head.dart';
import 'package:openapi/src/model/request_team.dart';
import 'package:openapi/src/model/request_user.dart';
import 'package:openapi/src/model/respond_article.dart';
import 'package:openapi/src/model/respond_article_data.dart';
import 'package:openapi/src/model/respond_article_data_user.dart';
import 'package:openapi/src/model/respond_articles.dart';
import 'package:openapi/src/model/respond_articles_data.dart';
import 'package:openapi/src/model/respond_articles_data_content_inner.dart';
import 'package:openapi/src/model/respond_auction.dart';
import 'package:openapi/src/model/respond_auction_data.dart';
import 'package:openapi/src/model/respond_auction_data_files_inner.dart';
import 'package:openapi/src/model/respond_auction_user.dart';
import 'package:openapi/src/model/respond_auctions.dart';
import 'package:openapi/src/model/respond_auctions_data.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner_buyer.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner_buyer_role.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_seller.dart';
import 'package:openapi/src/model/respond_bidders.dart';
import 'package:openapi/src/model/respond_bidders_data.dart';
import 'package:openapi/src/model/respond_bidders_data_content_inner.dart';
import 'package:openapi/src/model/respond_contestan_nominations.dart';
import 'package:openapi/src/model/respond_contestan_nominations_data.dart';
import 'package:openapi/src/model/respond_contestan_nominations_data_content_inner.dart';
import 'package:openapi/src/model/respond_contestant.dart';
import 'package:openapi/src/model/respond_contestant_data.dart';
import 'package:openapi/src/model/respond_contestants.dart';
import 'package:openapi/src/model/respond_contestants_data.dart';
import 'package:openapi/src/model/respond_contestants_data_content_inner.dart';
import 'package:openapi/src/model/respond_event.dart';
import 'package:openapi/src/model/respond_event_data.dart';
import 'package:openapi/src/model/respond_event_data_contest_components_inner.dart';
import 'package:openapi/src/model/respond_event_data_contest_components_inner_judge.dart';
import 'package:openapi/src/model/respond_event_data_contest_components_inner_nomination.dart';
import 'package:openapi/src/model/respond_event_nominations.dart';
import 'package:openapi/src/model/respond_event_nominations_data_inner.dart';
import 'package:openapi/src/model/respond_events.dart';
import 'package:openapi/src/model/respond_events_data.dart';
import 'package:openapi/src/model/respond_events_data_content_inner.dart';
import 'package:openapi/src/model/respond_faq.dart';
import 'package:openapi/src/model/respond_faq_data.dart';
import 'package:openapi/src/model/respond_faqs.dart';
import 'package:openapi/src/model/respond_faqs_data.dart';
import 'package:openapi/src/model/respond_faqs_data_content_inner.dart';
import 'package:openapi/src/model/respond_global.dart';
import 'package:openapi/src/model/respond_global_data.dart';
import 'package:openapi/src/model/respond_last_bid.dart';
import 'package:openapi/src/model/respond_location.dart';
import 'package:openapi/src/model/respond_location_data.dart';
import 'package:openapi/src/model/respond_locations.dart';
import 'package:openapi/src/model/respond_locations_data.dart';
import 'package:openapi/src/model/respond_locations_data_content_inner.dart';
import 'package:openapi/src/model/respond_logged.dart';
import 'package:openapi/src/model/respond_logged_authorities_inner.dart';
import 'package:openapi/src/model/respond_permissions.dart';
import 'package:openapi/src/model/respond_permissions_data.dart';
import 'package:openapi/src/model/respond_permissions_data_content_inner.dart';
import 'package:openapi/src/model/respond_roles.dart';
import 'package:openapi/src/model/respond_roles_data.dart';
import 'package:openapi/src/model/respond_roles_data_content_inner.dart';
import 'package:openapi/src/model/respond_selling.dart';
import 'package:openapi/src/model/respond_selling_all.dart';
import 'package:openapi/src/model/respond_selling_all_data.dart';
import 'package:openapi/src/model/respond_selling_all_data_content_inner.dart';
import 'package:openapi/src/model/respond_selling_all_data_content_inner_selling_sub_category.dart';
import 'package:openapi/src/model/respond_selling_all_data_content_inner_user.dart';
import 'package:openapi/src/model/respond_selling_all_data_content_inner_user_role.dart';
import 'package:openapi/src/model/respond_selling_all_data_content_inner_user_role_permissions_inner.dart';
import 'package:openapi/src/model/respond_selling_categories.dart';
import 'package:openapi/src/model/respond_selling_categories_data.dart';
import 'package:openapi/src/model/respond_selling_categories_data_content_inner.dart';
import 'package:openapi/src/model/respond_selling_categories_data_content_inner_selling_sub_categories_inner.dart';
import 'package:openapi/src/model/respond_selling_data.dart';
import 'package:openapi/src/model/respond_selling_data_files_inner.dart';
import 'package:openapi/src/model/respond_selling_data_selling_sub_category.dart';
import 'package:openapi/src/model/respond_selling_data_user.dart';
import 'package:openapi/src/model/respond_selling_data_user_role.dart';
import 'package:openapi/src/model/respond_selling_data_user_role_permissions_inner.dart';
import 'package:openapi/src/model/respond_selling_sub_category.dart';
import 'package:openapi/src/model/respond_selling_sub_category_data.dart';
import 'package:openapi/src/model/respond_selling_user.dart';
import 'package:openapi/src/model/respond_selling_user_data.dart';
import 'package:openapi/src/model/respond_selling_user_data_content_inner.dart';
import 'package:openapi/src/model/respond_selling_user_data_content_inner_user.dart';
import 'package:openapi/src/model/respond_tank.dart';
import 'package:openapi/src/model/respond_tank_assesment.dart';
import 'package:openapi/src/model/respond_tank_assesment_data.dart';
import 'package:openapi/src/model/respond_tank_assesment_data_pinalties_inner.dart';
import 'package:openapi/src/model/respond_tank_data.dart';
import 'package:openapi/src/model/respond_tanks.dart';
import 'package:openapi/src/model/respond_tanks_data.dart';
import 'package:openapi/src/model/respond_tanks_data_content_inner.dart';
import 'package:openapi/src/model/respond_tanks_data_content_inner_contest_component.dart';
import 'package:openapi/src/model/respond_tanks_data_content_inner_contest_component_contest_event.dart';
import 'package:openapi/src/model/respond_team.dart';
import 'package:openapi/src/model/respond_teams.dart';
import 'package:openapi/src/model/respond_teams_data.dart';
import 'package:openapi/src/model/respond_teams_data_content_inner.dart';
import 'package:openapi/src/model/respond_user.dart';
import 'package:openapi/src/model/respond_user_data.dart';
import 'package:openapi/src/model/respond_user_data_role.dart';
import 'package:openapi/src/model/respond_users.dart';
import 'package:openapi/src/model/respond_users_data.dart';
import 'package:openapi/src/model/respond_users_data_content_inner.dart';
import 'package:openapi/src/model/respond_users_data_content_inner_role.dart';

part 'serializers.g.dart';

@SerializersFor([
  RequestArticle,
  RequestAuction,
  RequestBid,
  RequestChangePassword,
  RequestContestanNomination,
  RequestContestant,
  RequestEvent,
  RequestEventContestComponentsInner,
  RequestEventContestComponentsInnerJudge,
  RequestEventTeamsInner,
  RequestFaq,
  RequestForgot,
  RequestLocation,
  RequestPermission,
  RequestRole,
  RequestRolePermissionsInner,
  RequestSelling,
  RequestSellingCategory,
  RequestSellingSubCategory,
  RequestSendOtp,
  RequestTank,
  RequestTankAssesment,
  RequestTankAssesmentHead,
  RequestTeam,
  RequestUser,
  RespondArticle,
  RespondArticleData,
  RespondArticleDataUser,
  RespondArticles,
  RespondArticlesData,
  RespondArticlesDataContentInner,
  RespondAuction,
  RespondAuctionData,
  RespondAuctionDataFilesInner,
  RespondAuctionUser,
  RespondAuctions,
  RespondAuctionsData,
  RespondAuctionsDataContentInner,
  RespondAuctionsDataContentInnerBiddersInner,
  RespondAuctionsDataContentInnerBiddersInnerBuyer,
  RespondAuctionsDataContentInnerBiddersInnerBuyerRole,
  RespondAuctionsDataContentInnerSeller,
  RespondBidders,
  RespondBiddersData,
  RespondBiddersDataContentInner,
  RespondContestanNominations,
  RespondContestanNominationsData,
  RespondContestanNominationsDataContentInner,
  RespondContestant,
  RespondContestantData,
  RespondContestants,
  RespondContestantsData,
  RespondContestantsDataContentInner,
  RespondEvent,
  RespondEventData,
  RespondEventDataContestComponentsInner,
  RespondEventDataContestComponentsInnerJudge,
  RespondEventDataContestComponentsInnerNomination,
  RespondEventNominations,
  RespondEventNominationsDataInner,
  RespondEvents,
  RespondEventsData,
  RespondEventsDataContentInner,
  RespondFaq,
  RespondFaqData,
  RespondFaqs,
  RespondFaqsData,
  RespondFaqsDataContentInner,
  RespondGlobal,
  RespondGlobalData,
  RespondLastBid,
  RespondLocation,
  RespondLocationData,
  RespondLocations,
  RespondLocationsData,
  RespondLocationsDataContentInner,
  RespondLogged,
  RespondLoggedAuthoritiesInner,
  RespondPermissions,
  RespondPermissionsData,
  RespondPermissionsDataContentInner,
  RespondRoles,
  RespondRolesData,
  RespondRolesDataContentInner,
  RespondSelling,
  RespondSellingAll,
  RespondSellingAllData,
  RespondSellingAllDataContentInner,
  RespondSellingAllDataContentInnerSellingSubCategory,
  RespondSellingAllDataContentInnerUser,
  RespondSellingAllDataContentInnerUserRole,
  RespondSellingAllDataContentInnerUserRolePermissionsInner,
  RespondSellingCategories,
  RespondSellingCategoriesData,
  RespondSellingCategoriesDataContentInner,
  RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner,
  RespondSellingData,
  RespondSellingDataFilesInner,
  RespondSellingDataSellingSubCategory,
  RespondSellingDataUser,
  RespondSellingDataUserRole,
  RespondSellingDataUserRolePermissionsInner,
  RespondSellingSubCategory,
  RespondSellingSubCategoryData,
  RespondSellingUser,
  RespondSellingUserData,
  RespondSellingUserDataContentInner,
  RespondSellingUserDataContentInnerUser,
  RespondTank,
  RespondTankAssesment,
  RespondTankAssesmentData,
  RespondTankAssesmentDataPinaltiesInner,
  RespondTankData,
  RespondTanks,
  RespondTanksData,
  RespondTanksDataContentInner,
  RespondTanksDataContentInnerContestComponent,
  RespondTanksDataContentInnerContestComponentContestEvent,
  RespondTeam,
  RespondTeams,
  RespondTeamsData,
  RespondTeamsDataContentInner,
  RespondUser,
  RespondUserData,
  RespondUserDataRole,
  RespondUsers,
  RespondUsersData,
  RespondUsersDataContentInner,
  RespondUsersDataContentInnerRole,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
