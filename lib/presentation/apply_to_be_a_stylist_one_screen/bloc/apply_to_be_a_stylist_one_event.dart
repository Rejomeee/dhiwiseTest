// ignore_for_file: must_be_immutable

part of 'apply_to_be_a_stylist_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ApplyToBeAStylistOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ApplyToBeAStylistOneEvent extends Equatable {}

/// Event that is dispatched when the ApplyToBeAStylistOne widget is first created.
class ApplyToBeAStylistOneInitialEvent extends ApplyToBeAStylistOneEvent {
  @override
  List<Object?> get props => [];
}
