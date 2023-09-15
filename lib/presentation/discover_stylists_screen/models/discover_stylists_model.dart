// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'userprofilerow_item_model.dart';/// This class defines the variables used in the [discover_stylists_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverStylistsModel extends Equatable {DiscoverStylistsModel({this.userprofilerowItemList = const []}) {  }

List<UserprofilerowItemModel> userprofilerowItemList;

DiscoverStylistsModel copyWith({List<UserprofilerowItemModel>? userprofilerowItemList}) { return DiscoverStylistsModel(
userprofilerowItemList : userprofilerowItemList ?? this.userprofilerowItemList,
); } 
@override List<Object?> get props => [userprofilerowItemList];
 }
