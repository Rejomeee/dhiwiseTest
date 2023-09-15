// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'fashionquestion_item_model.dart';/// This class defines the variables used in the [discover_style_column_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverStyleColumnOneModel extends Equatable {DiscoverStyleColumnOneModel({this.fashionquestionItemList = const []}) {  }

List<FashionquestionItemModel> fashionquestionItemList;

DiscoverStyleColumnOneModel copyWith({List<FashionquestionItemModel>? fashionquestionItemList}) { return DiscoverStyleColumnOneModel(
fashionquestionItemList : fashionquestionItemList ?? this.fashionquestionItemList,
); } 
@override List<Object?> get props => [fashionquestionItemList];
 }
