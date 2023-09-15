// ignore_for_file: must_be_immutable

part of 'discover_new_style_question_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverNewStyleQuestion widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverNewStyleQuestionEvent extends Equatable {}

/// Event that is dispatched when the DiscoverNewStyleQuestion widget is first created.
class DiscoverNewStyleQuestionInitialEvent
    extends DiscoverNewStyleQuestionEvent {
  @override
  List<Object?> get props => [];
}
