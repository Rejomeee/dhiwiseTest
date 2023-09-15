// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listname1_item_model.dart';/// This class defines the variables used in the [discover_events_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverEventsModel extends Equatable {DiscoverEventsModel({this.listname1ItemList = const []}) {  }

List<Listname1ItemModel> listname1ItemList;

DiscoverEventsModel copyWith({List<Listname1ItemModel>? listname1ItemList}) { return DiscoverEventsModel(
listname1ItemList : listname1ItemList ?? this.listname1ItemList,
); } 
@override List<Object?> get props => [listname1ItemList];
 }
