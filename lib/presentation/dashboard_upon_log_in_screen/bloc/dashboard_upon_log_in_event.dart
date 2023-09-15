// ignore_for_file: must_be_immutable

part of 'dashboard_upon_log_in_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DashboardUponLogIn widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DashboardUponLogInEvent extends Equatable {}

/// Event that is dispatched when the DashboardUponLogIn widget is first created.
class DashboardUponLogInInitialEvent extends DashboardUponLogInEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends DashboardUponLogInEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends DashboardUponLogInEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
