// ignore_for_file: must_be_immutable

part of 'security_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SecurityOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SecurityOneEvent extends Equatable {}

/// Event that is dispatched when the SecurityOne widget is first created.
class SecurityOneInitialEvent extends SecurityOneEvent {
  @override
  List<Object?> get props => [];
}
