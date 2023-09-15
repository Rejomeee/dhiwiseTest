// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'userconnection_item_model.dart';/// This class defines the variables used in the [notifications_page],
/// and is typically used to hold data that is passed between different parts of the application.
class NotificationsModel extends Equatable {NotificationsModel({this.userconnectionItemList = const []}) {  }

List<UserconnectionItemModel> userconnectionItemList;

NotificationsModel copyWith({List<UserconnectionItemModel>? userconnectionItemList}) { return NotificationsModel(
userconnectionItemList : userconnectionItemList ?? this.userconnectionItemList,
); } 
@override List<Object?> get props => [userconnectionItemList];
 }
