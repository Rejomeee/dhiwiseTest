// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'staggeredone_item_model.dart';/// This class defines the variables used in the [profile_my_posts_pending_request_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileMyPostsPendingRequestModel extends Equatable {ProfileMyPostsPendingRequestModel({this.staggeredoneItemList = const []}) {  }

List<StaggeredoneItemModel> staggeredoneItemList;

ProfileMyPostsPendingRequestModel copyWith({List<StaggeredoneItemModel>? staggeredoneItemList}) { return ProfileMyPostsPendingRequestModel(
staggeredoneItemList : staggeredoneItemList ?? this.staggeredoneItemList,
); } 
@override List<Object?> get props => [staggeredoneItemList];
 }
