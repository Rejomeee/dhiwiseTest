// ignore_for_file: must_be_immutable

part of 'username_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Username widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class UsernameEvent extends Equatable {}

/// Event that is dispatched when the Username widget is first created.
class UsernameInitialEvent extends UsernameEvent {
  @override
  List<Object?> get props => [];
}
