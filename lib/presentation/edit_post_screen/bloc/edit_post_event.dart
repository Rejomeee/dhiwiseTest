// ignore_for_file: must_be_immutable

part of 'edit_post_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EditPost widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EditPostEvent extends Equatable {}

/// Event that is dispatched when the EditPost widget is first created.
class EditPostInitialEvent extends EditPostEvent {
  @override
  List<Object?> get props => [];
}
