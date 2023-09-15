// ignore_for_file: must_be_immutable

part of 'rewards_ss_tab_container_bloc.dart';

/// Represents the state of RewardsSsTabContainer in the application.
class RewardsSsTabContainerState extends Equatable {
  RewardsSsTabContainerState({this.rewardsSsTabContainerModelObj});

  RewardsSsTabContainerModel? rewardsSsTabContainerModelObj;

  @override
  List<Object?> get props => [
        rewardsSsTabContainerModelObj,
      ];
  RewardsSsTabContainerState copyWith(
      {RewardsSsTabContainerModel? rewardsSsTabContainerModelObj}) {
    return RewardsSsTabContainerState(
      rewardsSsTabContainerModelObj:
          rewardsSsTabContainerModelObj ?? this.rewardsSsTabContainerModelObj,
    );
  }
}
