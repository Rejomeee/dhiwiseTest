// ignore_for_file: must_be_immutable

part of 'rewards_ss_bloc.dart';

/// Represents the state of RewardsSs in the application.
class RewardsSsState extends Equatable {
  RewardsSsState({
    this.checkmark = false,
    this.birthdayRewards = false,
    this.checkmarkone = false,
    this.checkmarktwo = false,
    this.checkmarkthree = false,
    this.rewardsSsModelObj,
  });

  RewardsSsModel? rewardsSsModelObj;

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
        rewardsSsModelObj,
      ];
  RewardsSsState copyWith({
    bool? checkmark,
    bool? birthdayRewards,
    bool? checkmarkone,
    bool? checkmarktwo,
    bool? checkmarkthree,
    RewardsSsModel? rewardsSsModelObj,
  }) {
    return RewardsSsState(
      checkmark: checkmark ?? this.checkmark,
      birthdayRewards: birthdayRewards ?? this.birthdayRewards,
      checkmarkone: checkmarkone ?? this.checkmarkone,
      checkmarktwo: checkmarktwo ?? this.checkmarktwo,
      checkmarkthree: checkmarkthree ?? this.checkmarkthree,
      rewardsSsModelObj: rewardsSsModelObj ?? this.rewardsSsModelObj,
    );
  }
}
