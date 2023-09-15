// ignore_for_file: must_be_immutable

part of 'notifications_container_bloc.dart';

/// Represents the state of NotificationsContainer in the application.
class NotificationsContainerState extends Equatable {
  NotificationsContainerState({this.notificationsContainerModelObj});

  NotificationsContainerModel? notificationsContainerModelObj;

  @override
  List<Object?> get props => [
        notificationsContainerModelObj,
      ];
  NotificationsContainerState copyWith(
      {NotificationsContainerModel? notificationsContainerModelObj}) {
    return NotificationsContainerState(
      notificationsContainerModelObj:
          notificationsContainerModelObj ?? this.notificationsContainerModelObj,
    );
  }
}
