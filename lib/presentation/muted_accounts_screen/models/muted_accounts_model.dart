// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'muted_accounts_item_model.dart';/// This class defines the variables used in the [muted_accounts_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MutedAccountsModel extends Equatable {MutedAccountsModel({this.mutedAccountsItemList = const []}) {  }

List<MutedAccountsItemModel> mutedAccountsItemList;

MutedAccountsModel copyWith({List<MutedAccountsItemModel>? mutedAccountsItemList}) { return MutedAccountsModel(
mutedAccountsItemList : mutedAccountsItemList ?? this.mutedAccountsItemList,
); } 
@override List<Object?> get props => [mutedAccountsItemList];
 }
