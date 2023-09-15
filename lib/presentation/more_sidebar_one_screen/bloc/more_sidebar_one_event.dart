// ignore_for_file: must_be_immutable

part of 'more_sidebar_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MoreSidebarOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MoreSidebarOneEvent extends Equatable {}

/// Event that is dispatched when the MoreSidebarOne widget is first created.
class MoreSidebarOneInitialEvent extends MoreSidebarOneEvent {
  @override
  List<Object?> get props => [];
}
