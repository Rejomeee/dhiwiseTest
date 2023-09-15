// ignore_for_file: must_be_immutable

part of 'mute_confirmation_bloc.dart';

/// Represents the state of MuteConfirmation in the application.
class MuteConfirmationState extends Equatable {
  MuteConfirmationState({this.muteConfirmationModelObj});

  MuteConfirmationModel? muteConfirmationModelObj;

  @override
  List<Object?> get props => [
        muteConfirmationModelObj,
      ];
  MuteConfirmationState copyWith(
      {MuteConfirmationModel? muteConfirmationModelObj}) {
    return MuteConfirmationState(
      muteConfirmationModelObj:
          muteConfirmationModelObj ?? this.muteConfirmationModelObj,
    );
  }
}
