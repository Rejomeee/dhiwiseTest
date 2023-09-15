// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'userprofile5_item_model.dart';import 'listtwo_one_item_model.dart';import 'listtrendscount_item_model.dart';/// This class defines the variables used in the [discover_search_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverSearchModel extends Equatable {DiscoverSearchModel({this.userprofile5ItemList = const [], this.listtwoOneItemList = const [], this.listtrendscountItemList = const [], }) {  }

List<Userprofile5ItemModel> userprofile5ItemList;

List<ListtwoOneItemModel> listtwoOneItemList;

List<ListtrendscountItemModel> listtrendscountItemList;

DiscoverSearchModel copyWith({List<Userprofile5ItemModel>? userprofile5ItemList, List<ListtwoOneItemModel>? listtwoOneItemList, List<ListtrendscountItemModel>? listtrendscountItemList, }) { return DiscoverSearchModel(
userprofile5ItemList : userprofile5ItemList ?? this.userprofile5ItemList,
listtwoOneItemList : listtwoOneItemList ?? this.listtwoOneItemList,
listtrendscountItemList : listtrendscountItemList ?? this.listtrendscountItemList,
); } 
@override List<Object?> get props => [userprofile5ItemList,listtwoOneItemList,listtrendscountItemList];
 }
