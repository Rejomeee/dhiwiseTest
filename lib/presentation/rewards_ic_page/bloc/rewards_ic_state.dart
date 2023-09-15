// ignore_for_file: must_be_immutable

part of 'rewards_ic_bloc.dart';

/// Represents the state of RewardsIc in the application.
class RewardsIcState extends Equatable {
  RewardsIcState({
    this.checkmark = false,
    this.birthdayRewards = false,
    this.checkmarkone = false,
    this.checkmarktwo = false,
    this.checkmarkthree = false,
    this.rewardsIcModelObj,
  });

  RewardsIcModel? rewardsIcModelObj;

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
        rewardsIcModelObj,
      ];
  RewardsIcState copyWith({
    bool? checkmark,
    bool? birthdayRewards,
    bool? checkmarkone,
    bool? checkmarktwo,
    bool? checkmarkthree,
    RewardsIcModel? rewardsIcModelObj,
  }) {
    return RewardsIcState(
      checkmark: checkmark ?? this.checkmark,
      birthdayRewards: birthdayRewards ?? this.birthdayRewards,
      checkmarkone: checkmarkone ?? this.checkmarkone,
      checkmarktwo: checkmarktwo ?? this.checkmarktwo,
      checkmarkthree: checkmarkthree ?? this.checkmarkthree,
      rewardsIcModelObj: rewardsIcModelObj ?? this.rewardsIcModelObj,
    );
  }
}
