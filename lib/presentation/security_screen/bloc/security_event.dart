// ignore_for_file: must_be_immutable

part of 'security_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Security widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SecurityEvent extends Equatable {}

/// Event that is dispatched when the Security widget is first created.
class SecurityInitialEvent extends SecurityEvent {
  @override
  List<Object?> get props => [];
}
