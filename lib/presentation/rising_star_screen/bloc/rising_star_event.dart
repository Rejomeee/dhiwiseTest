// ignore_for_file: must_be_immutable

part of 'rising_star_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RisingStar widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RisingStarEvent extends Equatable {}

/// Event that is dispatched when the RisingStar widget is first created.
class RisingStarInitialEvent extends RisingStarEvent {
  @override
  List<Object?> get props => [];
}
