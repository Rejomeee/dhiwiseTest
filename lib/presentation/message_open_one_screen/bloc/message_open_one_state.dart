// ignore_for_file: must_be_immutable

part of 'message_open_one_bloc.dart';

/// Represents the state of MessageOpenOne in the application.
class MessageOpenOneState extends Equatable {
  MessageOpenOneState({
    this.messageController,
    this.messageOpenOneModelObj,
  });

  TextEditingController? messageController;

  MessageOpenOneModel? messageOpenOneModelObj;

  @override
  List<Object?> get props => [
        messageController,
        messageOpenOneModelObj,
      ];
  MessageOpenOneState copyWith({
    TextEditingController? messageController,
    MessageOpenOneModel? messageOpenOneModelObj,
  }) {
    return MessageOpenOneState(
      messageController: messageController ?? this.messageController,
      messageOpenOneModelObj:
          messageOpenOneModelObj ?? this.messageOpenOneModelObj,
    );
  }
}
