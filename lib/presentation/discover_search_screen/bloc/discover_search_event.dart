// ignore_for_file: must_be_immutable

part of 'discover_search_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverSearch widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverSearchEvent extends Equatable {}

/// Event that is dispatched when the DiscoverSearch widget is first created.
class DiscoverSearchInitialEvent extends DiscoverSearchEvent {
  @override
  List<Object?> get props => [];
}
