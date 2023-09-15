// ignore_for_file: must_be_immutable

part of 'rewards_ss_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RewardsSsTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RewardsSsTabContainerEvent extends Equatable {}

/// Event that is dispatched when the RewardsSsTabContainer widget is first created.
class RewardsSsTabContainerInitialEvent extends RewardsSsTabContainerEvent {
  @override
  List<Object?> get props => [];
}
