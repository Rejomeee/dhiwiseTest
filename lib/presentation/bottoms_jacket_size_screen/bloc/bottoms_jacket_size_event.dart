// ignore_for_file: must_be_immutable

part of 'bottoms_jacket_size_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BottomsJacketSize widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BottomsJacketSizeEvent extends Equatable {}

/// Event that is dispatched when the BottomsJacketSize widget is first created.
class BottomsJacketSizeInitialEvent extends BottomsJacketSizeEvent {
  @override
  List<Object?> get props => [];
}
