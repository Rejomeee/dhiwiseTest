// ignore_for_file: must_be_immutable

part of 'message_main_bloc.dart';

/// Represents the state of MessageMain in the application.
class MessageMainState extends Equatable {
  MessageMainState({this.messageMainModelObj});

  MessageMainModel? messageMainModelObj;

  @override
  List<Object?> get props => [
        messageMainModelObj,
      ];
  MessageMainState copyWith({MessageMainModel? messageMainModelObj}) {
    return MessageMainState(
      messageMainModelObj: messageMainModelObj ?? this.messageMainModelObj,
    );
  }
}
