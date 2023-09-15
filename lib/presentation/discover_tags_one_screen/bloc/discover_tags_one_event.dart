// ignore_for_file: must_be_immutable

part of 'discover_tags_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverTagsOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverTagsOneEvent extends Equatable {}

/// Event that is dispatched when the DiscoverTagsOne widget is first created.
class DiscoverTagsOneInitialEvent extends DiscoverTagsOneEvent {
  @override
  List<Object?> get props => [];
}
