// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listname_item_model.dart';/// This class defines the variables used in the [discover_events_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverEventsOneModel extends Equatable {DiscoverEventsOneModel({this.listnameItemList = const []}) {  }

List<ListnameItemModel> listnameItemList;

DiscoverEventsOneModel copyWith({List<ListnameItemModel>? listnameItemList}) { return DiscoverEventsOneModel(
listnameItemList : listnameItemList ?? this.listnameItemList,
); } 
@override List<Object?> get props => [listnameItemList];
 }
