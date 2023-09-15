// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'discover_tags_item_model.dart';/// This class defines the variables used in the [discover_tags_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverTagsOneModel extends Equatable {DiscoverTagsOneModel({this.discoverTagsItemList = const []}) {  }

List<DiscoverTagsItemModel> discoverTagsItemList;

DiscoverTagsOneModel copyWith({List<DiscoverTagsItemModel>? discoverTagsItemList}) { return DiscoverTagsOneModel(
discoverTagsItemList : discoverTagsItemList ?? this.discoverTagsItemList,
); } 
@override List<Object?> get props => [discoverTagsItemList];
 }
