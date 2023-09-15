import 'package:flutter/material.dart';
import 'package:arone_jerome_s_application1/presentation/sign_up_one_screen/sign_up_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/sign_up_two_screen/sign_up_two_screen.dart';
import 'package:arone_jerome_s_application1/presentation/sign_up_three_screen/sign_up_three_screen.dart';
import 'package:arone_jerome_s_application1/presentation/sign_up_4_female_screen/sign_up_4_female_screen.dart';
import 'package:arone_jerome_s_application1/presentation/sign_up_4_male_screen/sign_up_4_male_screen.dart';
import 'package:arone_jerome_s_application1/presentation/log_in_one_screen/log_in_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/dashboard_upon_log_in_screen/dashboard_upon_log_in_screen.dart';
import 'package:arone_jerome_s_application1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:arone_jerome_s_application1/presentation/post_screen/post_screen.dart';
import 'package:arone_jerome_s_application1/presentation/edit_post_screen/edit_post_screen.dart';
import 'package:arone_jerome_s_application1/presentation/notifications_container_screen/notifications_container_screen.dart';
import 'package:arone_jerome_s_application1/presentation/more_my_posts_one_screen/more_my_posts_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/more_my_posts_screen/more_my_posts_screen.dart';
import 'package:arone_jerome_s_application1/presentation/profile_my_posts_pending_request_screen/profile_my_posts_pending_request_screen.dart';
import 'package:arone_jerome_s_application1/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/profile_four_screen/profile_four_screen.dart';
import 'package:arone_jerome_s_application1/presentation/profile_two_screen/profile_two_screen.dart';
import 'package:arone_jerome_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:arone_jerome_s_application1/presentation/more_sidebar_one_screen/more_sidebar_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/mute_confirmation_screen/mute_confirmation_screen.dart';
import 'package:arone_jerome_s_application1/presentation/rising_star_screen/rising_star_screen.dart';
import 'package:arone_jerome_s_application1/presentation/superstar_screen/superstar_screen.dart';
import 'package:arone_jerome_s_application1/presentation/icon_screen/icon_screen.dart';
import 'package:arone_jerome_s_application1/presentation/legend_screen/legend_screen.dart';
import 'package:arone_jerome_s_application1/presentation/my_profile_main_screen/my_profile_main_screen.dart';
import 'package:arone_jerome_s_application1/presentation/my_profile_my_posts_screen/my_profile_my_posts_screen.dart';
import 'package:arone_jerome_s_application1/presentation/my_profile_favorites_screen/my_profile_favorites_screen.dart';
import 'package:arone_jerome_s_application1/presentation/edit_profile_female_with_answers_screen/edit_profile_female_with_answers_screen.dart';
import 'package:arone_jerome_s_application1/presentation/edit_picture_screen/edit_picture_screen.dart';
import 'package:arone_jerome_s_application1/presentation/all_friends_one_screen/all_friends_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/more_sidebar_screen/more_sidebar_screen.dart';
import 'package:arone_jerome_s_application1/presentation/connection_requests_screen/connection_requests_screen.dart';
import 'package:arone_jerome_s_application1/presentation/account_settings_main_screen/account_settings_main_screen.dart';
import 'package:arone_jerome_s_application1/presentation/profile_three_screen/profile_three_screen.dart';
import 'package:arone_jerome_s_application1/presentation/notifications_one_screen/notifications_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/profile_five_screen/profile_five_screen.dart';
import 'package:arone_jerome_s_application1/presentation/security_one_screen/security_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/about_screen/about_screen.dart';
import 'package:arone_jerome_s_application1/presentation/help_screen/help_screen.dart';
import 'package:arone_jerome_s_application1/presentation/style_challenges_screen/style_challenges_screen.dart';
import 'package:arone_jerome_s_application1/presentation/t_c_screen/t_c_screen.dart';
import 'package:arone_jerome_s_application1/presentation/pp_screen/pp_screen.dart';
import 'package:arone_jerome_s_application1/presentation/security_screen/security_screen.dart';
import 'package:arone_jerome_s_application1/presentation/shoe_size_screen/shoe_size_screen.dart';
import 'package:arone_jerome_s_application1/presentation/top_size_screen/top_size_screen.dart';
import 'package:arone_jerome_s_application1/presentation/bottoms_jacket_size_screen/bottoms_jacket_size_screen.dart';
import 'package:arone_jerome_s_application1/presentation/dress_size_screen/dress_size_screen.dart';
import 'package:arone_jerome_s_application1/presentation/username_screen/username_screen.dart';
import 'package:arone_jerome_s_application1/presentation/username_invalid_screen/username_invalid_screen.dart';
import 'package:arone_jerome_s_application1/presentation/username_taken_screen/username_taken_screen.dart';
import 'package:arone_jerome_s_application1/presentation/email_screen/email_screen.dart';
import 'package:arone_jerome_s_application1/presentation/email_invalid_screen/email_invalid_screen.dart';
import 'package:arone_jerome_s_application1/presentation/email_taken_screen/email_taken_screen.dart';
import 'package:arone_jerome_s_application1/presentation/apply_to_be_a_stylist_one_screen/apply_to_be_a_stylist_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/apply_to_be_a_stylist_two_screen/apply_to_be_a_stylist_two_screen.dart';
import 'package:arone_jerome_s_application1/presentation/apply_to_be_a_stylist_screen/apply_to_be_a_stylist_screen.dart';
import 'package:arone_jerome_s_application1/presentation/blocked_accounts_screen/blocked_accounts_screen.dart';
import 'package:arone_jerome_s_application1/presentation/muted_accounts_screen/muted_accounts_screen.dart';
import 'package:arone_jerome_s_application1/presentation/rewards_rs_screen/rewards_rs_screen.dart';
import 'package:arone_jerome_s_application1/presentation/rewards_ss_tab_container_screen/rewards_ss_tab_container_screen.dart';
import 'package:arone_jerome_s_application1/presentation/rewards_le_screen/rewards_le_screen.dart';
import 'package:arone_jerome_s_application1/presentation/password_screen/password_screen.dart';
import 'package:arone_jerome_s_application1/presentation/password_invalid_screen/password_invalid_screen.dart';
import 'package:arone_jerome_s_application1/presentation/password_valid_screen/password_valid_screen.dart';
import 'package:arone_jerome_s_application1/presentation/upload_choose_photo_screen/upload_choose_photo_screen.dart';
import 'package:arone_jerome_s_application1/presentation/upload_edit_photo_portrait_screen/upload_edit_photo_portrait_screen.dart';
import 'package:arone_jerome_s_application1/presentation/frame_screen/frame_screen.dart';
import 'package:arone_jerome_s_application1/presentation/upload_edit_photo_square_screen/upload_edit_photo_square_screen.dart';
import 'package:arone_jerome_s_application1/presentation/message_open_screen/message_open_screen.dart';
import 'package:arone_jerome_s_application1/presentation/message_open_one_screen/message_open_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_search_screen/discover_search_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_stylists_screen/discover_stylists_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_tags_one_screen/discover_tags_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_tags_screen/discover_tags_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_events_one_screen/discover_events_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_events_search_results_screen/discover_events_search_results_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_events_search_results_empty_screen/discover_events_search_results_empty_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_event_inner_screen/discover_event_inner_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_events_screen/discover_events_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_style_column_screen/discover_style_column_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_style_column_inner_page_screen/discover_style_column_inner_page_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_new_style_question_screen/discover_new_style_question_screen.dart';
import 'package:arone_jerome_s_application1/presentation/discover_style_column_one_screen/discover_style_column_one_screen.dart';
import 'package:arone_jerome_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String signUpOneScreen = '/sign_up_one_screen';

  static const String signUpTwoScreen = '/sign_up_two_screen';

  static const String signUpThreeScreen = '/sign_up_three_screen';

  static const String signUp4FemaleScreen = '/sign_up_4_female_screen';

  static const String signUp4MaleScreen = '/sign_up_4_male_screen';

  static const String logInOneScreen = '/log_in_one_screen';

  static const String dashboardUponLogInScreen =
      '/dashboard_upon_log_in_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String postScreen = '/post_screen';

  static const String editPostScreen = '/edit_post_screen';

  static const String notificationsPage = '/notifications_page';

  static const String notificationsContainerScreen =
      '/notifications_container_screen';

  static const String moreMyPostsOneScreen = '/more_my_posts_one_screen';

  static const String moreMyPostsScreen = '/more_my_posts_screen';

  static const String allFriendsPage = '/all_friends_page';

  static const String profileMyPostsPendingRequestScreen =
      '/profile_my_posts_pending_request_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String profileFourScreen = '/profile_four_screen';

  static const String profileTwoScreen = '/profile_two_screen';

  static const String profileScreen = '/profile_screen';

  static const String moreSidebarOneScreen = '/more_sidebar_one_screen';

  static const String muteConfirmationScreen = '/mute_confirmation_screen';

  static const String risingStarScreen = '/rising_star_screen';

  static const String superstarScreen = '/superstar_screen';

  static const String iconScreen = '/icon_screen';

  static const String legendScreen = '/legend_screen';

  static const String myProfileMainScreen = '/my_profile_main_screen';

  static const String myProfileMyPostsScreen = '/my_profile_my_posts_screen';

  static const String myProfileFavoritesScreen = '/my_profile_favorites_screen';

  static const String editProfileFemaleWithAnswersScreen =
      '/edit_profile_female_with_answers_screen';

  static const String editPictureScreen = '/edit_picture_screen';

  static const String allFriendsOneScreen = '/all_friends_one_screen';

  static const String moreSidebarScreen = '/more_sidebar_screen';

  static const String connectionRequestsScreen = '/connection_requests_screen';

  static const String accountSettingsMainScreen =
      '/account_settings_main_screen';

  static const String profileThreeScreen = '/profile_three_screen';

  static const String notificationsOneScreen = '/notifications_one_screen';

  static const String profileFiveScreen = '/profile_five_screen';

  static const String securityOneScreen = '/security_one_screen';

  static const String aboutScreen = '/about_screen';

  static const String helpScreen = '/help_screen';

  static const String styleChallengesScreen = '/style_challenges_screen';

  static const String tCScreen = '/t_c_screen';

  static const String ppScreen = '/pp_screen';

  static const String securityScreen = '/security_screen';

  static const String shoeSizeScreen = '/shoe_size_screen';

  static const String topSizeScreen = '/top_size_screen';

  static const String bottomsJacketSizeScreen = '/bottoms_jacket_size_screen';

  static const String dressSizeScreen = '/dress_size_screen';

  static const String usernameScreen = '/username_screen';

  static const String usernameInvalidScreen = '/username_invalid_screen';

  static const String usernameTakenScreen = '/username_taken_screen';

  static const String emailScreen = '/email_screen';

  static const String emailInvalidScreen = '/email_invalid_screen';

  static const String emailTakenScreen = '/email_taken_screen';

  static const String applyToBeAStylistOneScreen =
      '/apply_to_be_a_stylist_one_screen';

  static const String applyToBeAStylistTwoScreen =
      '/apply_to_be_a_stylist_two_screen';

  static const String applyToBeAStylistScreen = '/apply_to_be_a_stylist_screen';

  static const String blockedAccountsScreen = '/blocked_accounts_screen';

  static const String mutedAccountsScreen = '/muted_accounts_screen';

  static const String rewardsRsScreen = '/rewards_rs_screen';

  static const String rewardsSsPage = '/rewards_ss_page';

  static const String rewardsSsTabContainerScreen =
      '/rewards_ss_tab_container_screen';

  static const String rewardsIcPage = '/rewards_ic_page';

  static const String rewardsLeScreen = '/rewards_le_screen';

  static const String passwordScreen = '/password_screen';

  static const String passwordInvalidScreen = '/password_invalid_screen';

  static const String passwordValidScreen = '/password_valid_screen';

  static const String uploadChoosePhotoScreen = '/upload_choose_photo_screen';

  static const String uploadEditPhotoPortraitScreen =
      '/upload_edit_photo_portrait_screen';

  static const String frameScreen = '/frame_screen';

  static const String uploadEditPhotoSquareScreen =
      '/upload_edit_photo_square_screen';

  static const String messageMainPage = '/message_main_page';

  static const String messageOpenScreen = '/message_open_screen';

  static const String messageOpenOneScreen = '/message_open_one_screen';

  static const String discoverPage = '/discover_page';

  static const String discoverSearchScreen = '/discover_search_screen';

  static const String discoverStylistsScreen = '/discover_stylists_screen';

  static const String discoverTagsOneScreen = '/discover_tags_one_screen';

  static const String discoverTagsScreen = '/discover_tags_screen';

  static const String discoverEventsOneScreen = '/discover_events_one_screen';

  static const String discoverEventsSearchResultsScreen =
      '/discover_events_search_results_screen';

  static const String discoverEventsSearchResultsEmptyScreen =
      '/discover_events_search_results_empty_screen';

  static const String discoverEventInnerScreen = '/discover_event_inner_screen';

  static const String discoverEventsScreen = '/discover_events_screen';

  static const String discoverStyleColumnScreen =
      '/discover_style_column_screen';

  static const String discoverStyleColumnInnerPageScreen =
      '/discover_style_column_inner_page_screen';

  static const String discoverNewStyleQuestionScreen =
      '/discover_new_style_question_screen';

  static const String discoverStyleColumnOneScreen =
      '/discover_style_column_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        signUpOneScreen: SignUpOneScreen.builder,
        signUpTwoScreen: SignUpTwoScreen.builder,
        signUpThreeScreen: SignUpThreeScreen.builder,
        signUp4FemaleScreen: SignUp4FemaleScreen.builder,
        signUp4MaleScreen: SignUp4MaleScreen.builder,
        logInOneScreen: LogInOneScreen.builder,
        dashboardUponLogInScreen: DashboardUponLogInScreen.builder,
        dashboardScreen: DashboardScreen.builder,
        postScreen: PostScreen.builder,
        editPostScreen: EditPostScreen.builder,
        notificationsContainerScreen: NotificationsContainerScreen.builder,
        moreMyPostsOneScreen: MoreMyPostsOneScreen.builder,
        moreMyPostsScreen: MoreMyPostsScreen.builder,
        profileMyPostsPendingRequestScreen:
            ProfileMyPostsPendingRequestScreen.builder,
        profileOneScreen: ProfileOneScreen.builder,
        profileFourScreen: ProfileFourScreen.builder,
        profileTwoScreen: ProfileTwoScreen.builder,
        profileScreen: ProfileScreen.builder,
        moreSidebarOneScreen: MoreSidebarOneScreen.builder,
        muteConfirmationScreen: MuteConfirmationScreen.builder,
        risingStarScreen: RisingStarScreen.builder,
        superstarScreen: SuperstarScreen.builder,
        iconScreen: IconScreen.builder,
        legendScreen: LegendScreen.builder,
        myProfileMainScreen: MyProfileMainScreen.builder,
        myProfileMyPostsScreen: MyProfileMyPostsScreen.builder,
        myProfileFavoritesScreen: MyProfileFavoritesScreen.builder,
        editProfileFemaleWithAnswersScreen:
            EditProfileFemaleWithAnswersScreen.builder,
        editPictureScreen: EditPictureScreen.builder,
        allFriendsOneScreen: AllFriendsOneScreen.builder,
        moreSidebarScreen: MoreSidebarScreen.builder,
        connectionRequestsScreen: ConnectionRequestsScreen.builder,
        accountSettingsMainScreen: AccountSettingsMainScreen.builder,
        profileThreeScreen: ProfileThreeScreen.builder,
        notificationsOneScreen: NotificationsOneScreen.builder,
        profileFiveScreen: ProfileFiveScreen.builder,
        securityOneScreen: SecurityOneScreen.builder,
        aboutScreen: AboutScreen.builder,
        helpScreen: HelpScreen.builder,
        styleChallengesScreen: StyleChallengesScreen.builder,
        tCScreen: TCScreen.builder,
        ppScreen: PpScreen.builder,
        securityScreen: SecurityScreen.builder,
        shoeSizeScreen: ShoeSizeScreen.builder,
        topSizeScreen: TopSizeScreen.builder,
        bottomsJacketSizeScreen: BottomsJacketSizeScreen.builder,
        dressSizeScreen: DressSizeScreen.builder,
        usernameScreen: UsernameScreen.builder,
        usernameInvalidScreen: UsernameInvalidScreen.builder,
        usernameTakenScreen: UsernameTakenScreen.builder,
        emailScreen: EmailScreen.builder,
        emailInvalidScreen: EmailInvalidScreen.builder,
        emailTakenScreen: EmailTakenScreen.builder,
        applyToBeAStylistOneScreen: ApplyToBeAStylistOneScreen.builder,
        applyToBeAStylistTwoScreen: ApplyToBeAStylistTwoScreen.builder,
        applyToBeAStylistScreen: ApplyToBeAStylistScreen.builder,
        blockedAccountsScreen: BlockedAccountsScreen.builder,
        mutedAccountsScreen: MutedAccountsScreen.builder,
        rewardsRsScreen: RewardsRsScreen.builder,
        rewardsSsTabContainerScreen: RewardsSsTabContainerScreen.builder,
        rewardsLeScreen: RewardsLeScreen.builder,
        passwordScreen: PasswordScreen.builder,
        passwordInvalidScreen: PasswordInvalidScreen.builder,
        passwordValidScreen: PasswordValidScreen.builder,
        uploadChoosePhotoScreen: UploadChoosePhotoScreen.builder,
        uploadEditPhotoPortraitScreen: UploadEditPhotoPortraitScreen.builder,
        frameScreen: FrameScreen.builder,
        uploadEditPhotoSquareScreen: UploadEditPhotoSquareScreen.builder,
        messageOpenScreen: MessageOpenScreen.builder,
        messageOpenOneScreen: MessageOpenOneScreen.builder,
        discoverSearchScreen: DiscoverSearchScreen.builder,
        discoverStylistsScreen: DiscoverStylistsScreen.builder,
        discoverTagsOneScreen: DiscoverTagsOneScreen.builder,
        discoverTagsScreen: DiscoverTagsScreen.builder,
        discoverEventsOneScreen: DiscoverEventsOneScreen.builder,
        discoverEventsSearchResultsScreen:
            DiscoverEventsSearchResultsScreen.builder,
        discoverEventsSearchResultsEmptyScreen:
            DiscoverEventsSearchResultsEmptyScreen.builder,
        discoverEventInnerScreen: DiscoverEventInnerScreen.builder,
        discoverEventsScreen: DiscoverEventsScreen.builder,
        discoverStyleColumnScreen: DiscoverStyleColumnScreen.builder,
        discoverStyleColumnInnerPageScreen:
            DiscoverStyleColumnInnerPageScreen.builder,
        discoverNewStyleQuestionScreen: DiscoverNewStyleQuestionScreen.builder,
        discoverStyleColumnOneScreen: DiscoverStyleColumnOneScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: SignUpOneScreen.builder
      };
}
