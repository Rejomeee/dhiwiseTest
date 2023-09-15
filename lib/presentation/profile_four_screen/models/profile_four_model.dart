// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'profile_four_item_model.dart';/// This class defines the variables used in the [profile_four_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileFourModel extends Equatable {ProfileFourModel({this.profileFourItemList = const []}) {  }

List<ProfileFourItemModel> profileFourItemList;

ProfileFourModel copyWith({List<ProfileFourItemModel>? profileFourItemList}) { return ProfileFourModel(
profileFourItemList : profileFourItemList ?? this.profileFourItemList,
); } 
@override List<Object?> get props => [profileFourItemList];
 }
