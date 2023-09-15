// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'listblazer_item_model.dart';/// This class defines the variables used in the [sign_up_4_female_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SignUp4FemaleModel extends Equatable {SignUp4FemaleModel({this.listblazerItemList = const []}) {  }

List<ListblazerItemModel> listblazerItemList;

SignUp4FemaleModel copyWith({List<ListblazerItemModel>? listblazerItemList}) { return SignUp4FemaleModel(
listblazerItemList : listblazerItemList ?? this.listblazerItemList,
); } 
@override List<Object?> get props => [listblazerItemList];
 }
