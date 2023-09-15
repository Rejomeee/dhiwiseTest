// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'fashionshow_item_model.dart';/// This class defines the variables used in the [discover_events_search_results_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverEventsSearchResultsModel extends Equatable {DiscoverEventsSearchResultsModel({this.fashionshowItemList = const []}) {  }

List<FashionshowItemModel> fashionshowItemList;

DiscoverEventsSearchResultsModel copyWith({List<FashionshowItemModel>? fashionshowItemList}) { return DiscoverEventsSearchResultsModel(
fashionshowItemList : fashionshowItemList ?? this.fashionshowItemList,
); } 
@override List<Object?> get props => [fashionshowItemList];
 }
