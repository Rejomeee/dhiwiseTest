// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'userprofile4_item_model.dart';/// This class defines the variables used in the [message_main_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MessageMainModel extends Equatable {MessageMainModel({this.userprofile4ItemList = const []}) {  }

List<Userprofile4ItemModel> userprofile4ItemList;

MessageMainModel copyWith({List<Userprofile4ItemModel>? userprofile4ItemList}) { return MessageMainModel(
userprofile4ItemList : userprofile4ItemList ?? this.userprofile4ItemList,
); } 
@override List<Object?> get props => [userprofile4ItemList];
 }
