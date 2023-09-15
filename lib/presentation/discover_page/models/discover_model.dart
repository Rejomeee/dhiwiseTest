// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'tagcarousel_item_model.dart';import 'discover_item_model.dart';/// This class defines the variables used in the [discover_page],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverModel extends Equatable {DiscoverModel({this.tagcarouselItemList = const [], this.discoverItemList = const [], }) {  }

List<TagcarouselItemModel> tagcarouselItemList;

List<DiscoverItemModel> discoverItemList;

DiscoverModel copyWith({List<TagcarouselItemModel>? tagcarouselItemList, List<DiscoverItemModel>? discoverItemList, }) { return DiscoverModel(
tagcarouselItemList : tagcarouselItemList ?? this.tagcarouselItemList,
discoverItemList : discoverItemList ?? this.discoverItemList,
); } 
@override List<Object?> get props => [tagcarouselItemList,discoverItemList];
 }
