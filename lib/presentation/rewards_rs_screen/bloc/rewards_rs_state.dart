// ignore_for_file: must_be_immutable

part of 'rewards_rs_bloc.dart';

/// Represents the state of RewardsRs in the application.
class RewardsRsState extends Equatable {
  RewardsRsState({
    this.checkmark = false,
    this.birthdayRewards = false,
    this.checkmarkone = false,
    this.checkmarktwo = false,
    this.checkmarkthree = false,
    this.rewardsRsModelObj,
  });

  RewardsRsModel? rewardsRsModelObj;

  bool checkmark;

  bool birthdayRewards;

  bool checkmarkone;

  bool checkmarktwo;

  bool checkmarkthree;

  @override
  List<Object?> get props => [
        checkmark,
        birthdayRewards,
        checkmarkone,
        checkmarktwo,
        checkmarkthree,
        rewardsRsModelObj,
      ];
  RewardsRsState copyWith({
    bool? checkmark,
    bool? birthdayRewards,
    bool? checkmarkone,
    bool? checkmarktwo,
    bool? checkmarkthree,
    RewardsRsModel? rewardsRsModelObj,
  }) {
    return RewardsRsState(
      checkmark: checkmark ?? this.checkmark,
      birthdayRewards: birthdayRewards ?? this.birthdayRewards,
      checkmarkone: checkmarkone ?? this.checkmarkone,
      checkmarktwo: checkmarktwo ?? this.checkmarktwo,
      checkmarkthree: checkmarkthree ?? this.checkmarkthree,
      rewardsRsModelObj: rewardsRsModelObj ?? this.rewardsRsModelObj,
    );
  }
}
