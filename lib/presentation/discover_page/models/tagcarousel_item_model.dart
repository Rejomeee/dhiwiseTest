// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [tagcarousel_item_widget] screen.
class TagcarouselItemModel extends Equatable {TagcarouselItemModel({this.tag = "summer", this.isSelected = false, }) {  }

String tag;

bool isSelected;

TagcarouselItemModel copyWith({String? tag, bool? isSelected, }) { return TagcarouselItemModel(
tag : tag ?? this.tag,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [tag,isSelected];
 }
