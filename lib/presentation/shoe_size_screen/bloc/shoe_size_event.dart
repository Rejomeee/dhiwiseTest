// ignore_for_file: must_be_immutable

part of 'shoe_size_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ShoeSize widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ShoeSizeEvent extends Equatable {}

/// Event that is dispatched when the ShoeSize widget is first created.
class ShoeSizeInitialEvent extends ShoeSizeEvent {
  @override
  List<Object?> get props => [];
}
