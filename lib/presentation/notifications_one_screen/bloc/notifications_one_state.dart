// ignore_for_file: must_be_immutable

part of 'notifications_one_bloc.dart';

/// Represents the state of NotificationsOne in the application.
class NotificationsOneState extends Equatable {
  NotificationsOneState({
    this.switchController,
    this.shareController,
    this.getstyliniconsmController,
    this.notificationsOneModelObj,
  });

  TextEditingController? switchController;

  TextEditingController? shareController;

  TextEditingController? getstyliniconsmController;

  NotificationsOneModel? notificationsOneModelObj;

  @override
  List<Object?> get props => [
        switchController,
        shareController,
        getstyliniconsmController,
        notificationsOneModelObj,
      ];
  NotificationsOneState copyWith({
    TextEditingController? switchController,
    TextEditingController? shareController,
    TextEditingController? getstyliniconsmController,
    NotificationsOneModel? notificationsOneModelObj,
  }) {
    return NotificationsOneState(
      switchController: switchController ?? this.switchController,
      shareController: shareController ?? this.shareController,
      getstyliniconsmController:
          getstyliniconsmController ?? this.getstyliniconsmController,
      notificationsOneModelObj:
          notificationsOneModelObj ?? this.notificationsOneModelObj,
    );
  }
}
