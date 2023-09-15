// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'discover_tags1_item_model.dart';/// This class defines the variables used in the [discover_tags_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverTagsModel extends Equatable {DiscoverTagsModel({this.discoverTags1ItemList = const []}) {  }

List<DiscoverTags1ItemModel> discoverTags1ItemList;

DiscoverTagsModel copyWith({List<DiscoverTags1ItemModel>? discoverTags1ItemList}) { return DiscoverTagsModel(
discoverTags1ItemList : discoverTags1ItemList ?? this.discoverTags1ItemList,
); } 
@override List<Object?> get props => [discoverTags1ItemList];
 }
