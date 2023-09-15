// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'sliderone_one_item_model.dart';/// This class defines the variables used in the [post_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class PostModel extends Equatable {PostModel({this.slideroneOneItemList = const []}) {  }

List<SlideroneOneItemModel> slideroneOneItemList;

PostModel copyWith({List<SlideroneOneItemModel>? slideroneOneItemList}) { return PostModel(
slideroneOneItemList : slideroneOneItemList ?? this.slideroneOneItemList,
); } 
@override List<Object?> get props => [slideroneOneItemList];
 }
