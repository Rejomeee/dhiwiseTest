// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'userprofile_item_model.dart';/// This class defines the variables used in the [all_friends_page],
/// and is typically used to hold data that is passed between different parts of the application.
class AllFriendsModel extends Equatable {AllFriendsModel({this.userprofileItemList = const []}) {  }

List<UserprofileItemModel> userprofileItemList;

AllFriendsModel copyWith({List<UserprofileItemModel>? userprofileItemList}) { return AllFriendsModel(
userprofileItemList : userprofileItemList ?? this.userprofileItemList,
); } 
@override List<Object?> get props => [userprofileItemList];
 }
