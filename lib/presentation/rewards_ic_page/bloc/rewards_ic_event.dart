// ignore_for_file: must_be_immutable

part of 'rewards_ic_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RewardsIc widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RewardsIcEvent extends Equatable {}

/// Event that is dispatched when the RewardsIc widget is first created.
class RewardsIcInitialEvent extends RewardsIcEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends RewardsIcEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends RewardsIcEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox2Event extends RewardsIcEvent {
  ChangeCheckBox2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox3Event extends RewardsIcEvent {
  ChangeCheckBox3Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox4Event extends RewardsIcEvent {
  ChangeCheckBox4Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
