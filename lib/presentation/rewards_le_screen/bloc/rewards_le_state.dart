// ignore_for_file: must_be_immutable

part of 'rewards_le_bloc.dart';

/// Represents the state of RewardsLe in the application.
class RewardsLeState extends Equatable {
  RewardsLeState({
    this.checkmark = false,
    this.birthdayRewards = false,
    this.checkmarkone = false,
    this.checkmarktwo = false,
    this.checkmarkthree = false,
    this.rewardsLeModelObj,
  });

  RewardsLeModel? rewardsLeModelObj;

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
        rewardsLeModelObj,
      ];
  RewardsLeState copyWith({
    bool? checkmark,
    bool? birthdayRewards,
    bool? checkmarkone,
    bool? checkmarktwo,
    bool? checkmarkthree,
    RewardsLeModel? rewardsLeModelObj,
  }) {
    return RewardsLeState(
      checkmark: checkmark ?? this.checkmark,
      birthdayRewards: birthdayRewards ?? this.birthdayRewards,
      checkmarkone: checkmarkone ?? this.checkmarkone,
      checkmarktwo: checkmarktwo ?? this.checkmarktwo,
      checkmarkthree: checkmarkthree ?? this.checkmarkthree,
      rewardsLeModelObj: rewardsLeModelObj ?? this.rewardsLeModelObj,
    );
  }
}
