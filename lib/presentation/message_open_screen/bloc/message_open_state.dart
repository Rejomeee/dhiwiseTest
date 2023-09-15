// ignore_for_file: must_be_immutable

part of 'message_open_bloc.dart';

/// Represents the state of MessageOpen in the application.
class MessageOpenState extends Equatable {
  MessageOpenState({
    this.messageController,
    this.messageOpenModelObj,
  });

  TextEditingController? messageController;

  MessageOpenModel? messageOpenModelObj;

  @override
  List<Object?> get props => [
        messageController,
        messageOpenModelObj,
      ];
  MessageOpenState copyWith({
    TextEditingController? messageController,
    MessageOpenModel? messageOpenModelObj,
  }) {
    return MessageOpenState(
      messageController: messageController ?? this.messageController,
      messageOpenModelObj: messageOpenModelObj ?? this.messageOpenModelObj,
    );
  }
}
