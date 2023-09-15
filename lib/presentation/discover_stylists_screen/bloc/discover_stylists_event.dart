// ignore_for_file: must_be_immutable

part of 'discover_stylists_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverStylists widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverStylistsEvent extends Equatable {}

/// Event that is dispatched when the DiscoverStylists widget is first created.
class DiscoverStylistsInitialEvent extends DiscoverStylistsEvent {
  @override
  List<Object?> get props => [];
}
