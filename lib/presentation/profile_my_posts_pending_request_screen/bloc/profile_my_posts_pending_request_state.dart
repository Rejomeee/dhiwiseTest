// ignore_for_file: must_be_immutable

part of 'profile_my_posts_pending_request_bloc.dart';

/// Represents the state of ProfileMyPostsPendingRequest in the application.
class ProfileMyPostsPendingRequestState extends Equatable {
  ProfileMyPostsPendingRequestState(
      {this.profileMyPostsPendingRequestModelObj});

  ProfileMyPostsPendingRequestModel? profileMyPostsPendingRequestModelObj;

  @override
  List<Object?> get props => [
        profileMyPostsPendingRequestModelObj,
      ];
  ProfileMyPostsPendingRequestState copyWith(
      {ProfileMyPostsPendingRequestModel?
          profileMyPostsPendingRequestModelObj}) {
    return ProfileMyPostsPendingRequestState(
      profileMyPostsPendingRequestModelObj:
          profileMyPostsPendingRequestModelObj ??
              this.profileMyPostsPendingRequestModelObj,
    );
  }
}
