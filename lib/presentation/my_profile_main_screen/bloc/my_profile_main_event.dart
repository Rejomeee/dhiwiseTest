// ignore_for_file: must_be_immutable

part of 'my_profile_main_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MyProfileMain widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MyProfileMainEvent extends Equatable {}

/// Event that is dispatched when the MyProfileMain widget is first created.
class MyProfileMainInitialEvent extends MyProfileMainEvent {
  @override
  List<Object?> get props => [];
}
