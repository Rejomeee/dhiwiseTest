// ignore_for_file: must_be_immutable

part of 'rewards_ss_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RewardsSs widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RewardsSsEvent extends Equatable {}

/// Event that is dispatched when the RewardsSs widget is first created.
class RewardsSsInitialEvent extends RewardsSsEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends RewardsSsEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends RewardsSsEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox2Event extends RewardsSsEvent {
  ChangeCheckBox2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox3Event extends RewardsSsEvent {
  ChangeCheckBox3Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox4Event extends RewardsSsEvent {
  ChangeCheckBox4Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
