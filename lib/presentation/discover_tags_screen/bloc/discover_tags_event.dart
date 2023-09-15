// ignore_for_file: must_be_immutable

part of 'discover_tags_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverTags widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverTagsEvent extends Equatable {}

/// Event that is dispatched when the DiscoverTags widget is first created.
class DiscoverTagsInitialEvent extends DiscoverTagsEvent {
  @override
  List<Object?> get props => [];
}
