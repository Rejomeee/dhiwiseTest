// ignore_for_file: must_be_immutable

part of 'discover_event_inner_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverEventInner widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverEventInnerEvent extends Equatable {}

/// Event that is dispatched when the DiscoverEventInner widget is first created.
class DiscoverEventInnerInitialEvent extends DiscoverEventInnerEvent {
  @override
  List<Object?> get props => [];
}
