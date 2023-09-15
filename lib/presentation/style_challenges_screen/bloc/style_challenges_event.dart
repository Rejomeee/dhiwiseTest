// ignore_for_file: must_be_immutable

part of 'style_challenges_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///StyleChallenges widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class StyleChallengesEvent extends Equatable {}

/// Event that is dispatched when the StyleChallenges widget is first created.
class StyleChallengesInitialEvent extends StyleChallengesEvent {
  @override
  List<Object?> get props => [];
}
