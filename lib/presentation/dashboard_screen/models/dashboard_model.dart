// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'userprofilestac_item_model.dart';/// This class defines the variables used in the [dashboard_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DashboardModel extends Equatable {DashboardModel({this.userprofilestacItemList = const []}) {  }

List<UserprofilestacItemModel> userprofilestacItemList;

DashboardModel copyWith({List<UserprofilestacItemModel>? userprofilestacItemList}) { return DashboardModel(
userprofilestacItemList : userprofilestacItemList ?? this.userprofilestacItemList,
); } 
@override List<Object?> get props => [userprofilestacItemList];
 }
