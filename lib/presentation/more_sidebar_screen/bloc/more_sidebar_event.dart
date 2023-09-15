// ignore_for_file: must_be_immutable

part of 'more_sidebar_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MoreSidebar widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MoreSidebarEvent extends Equatable {}

/// Event that is dispatched when the MoreSidebar widget is first created.
class MoreSidebarInitialEvent extends MoreSidebarEvent {
  @override
  List<Object?> get props => [];
}
