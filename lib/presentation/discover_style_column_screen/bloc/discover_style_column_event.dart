// ignore_for_file: must_be_immutable

part of 'discover_style_column_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverStyleColumn widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverStyleColumnEvent extends Equatable {}

/// Event that is dispatched when the DiscoverStyleColumn widget is first created.
class DiscoverStyleColumnInitialEvent extends DiscoverStyleColumnEvent {
  @override
  List<Object?> get props => [];
}
