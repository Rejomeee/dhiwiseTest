// ignore_for_file: must_be_immutable

part of 'dress_size_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DressSize widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DressSizeEvent extends Equatable {}

/// Event that is dispatched when the DressSize widget is first created.
class DressSizeInitialEvent extends DressSizeEvent {
  @override
  List<Object?> get props => [];
}
