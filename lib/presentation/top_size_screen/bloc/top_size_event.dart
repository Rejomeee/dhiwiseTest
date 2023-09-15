// ignore_for_file: must_be_immutable

part of 'top_size_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TopSize widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TopSizeEvent extends Equatable {}

/// Event that is dispatched when the TopSize widget is first created.
class TopSizeInitialEvent extends TopSizeEvent {
  @override
  List<Object?> get props => [];
}
