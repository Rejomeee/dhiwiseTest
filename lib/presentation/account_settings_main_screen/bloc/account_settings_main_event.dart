// ignore_for_file: must_be_immutable

part of 'account_settings_main_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AccountSettingsMain widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AccountSettingsMainEvent extends Equatable {}

/// Event that is dispatched when the AccountSettingsMain widget is first created.
class AccountSettingsMainInitialEvent extends AccountSettingsMainEvent {
  @override
  List<Object?> get props => [];
}
