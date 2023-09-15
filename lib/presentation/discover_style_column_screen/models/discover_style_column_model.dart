// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'userprofilestac1_item_model.dart';/// This class defines the variables used in the [discover_style_column_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DiscoverStyleColumnModel extends Equatable {DiscoverStyleColumnModel({this.userprofilestac1ItemList = const []}) {  }

List<Userprofilestac1ItemModel> userprofilestac1ItemList;

DiscoverStyleColumnModel copyWith({List<Userprofilestac1ItemModel>? userprofilestac1ItemList}) { return DiscoverStyleColumnModel(
userprofilestac1ItemList : userprofilestac1ItemList ?? this.userprofilestac1ItemList,
); } 
@override List<Object?> get props => [userprofilestac1ItemList];
 }
