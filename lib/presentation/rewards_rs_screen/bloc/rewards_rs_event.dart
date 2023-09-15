// ignore_for_file: must_be_immutable

part of 'rewards_rs_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RewardsRs widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RewardsRsEvent extends Equatable {}

/// Event that is dispatched when the RewardsRs widget is first created.
class RewardsRsInitialEvent extends RewardsRsEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends RewardsRsEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends RewardsRsEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox2Event extends RewardsRsEvent {
  ChangeCheckBox2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox3Event extends RewardsRsEvent {
  ChangeCheckBox3Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox4Event extends RewardsRsEvent {
  ChangeCheckBox4Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
