// ignore_for_file: must_be_immutable

part of 'edit_profile_female_with_answers_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EditProfileFemaleWithAnswers widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EditProfileFemaleWithAnswersEvent extends Equatable {}

/// Event that is dispatched when the EditProfileFemaleWithAnswers widget is first created.
class EditProfileFemaleWithAnswersInitialEvent
    extends EditProfileFemaleWithAnswersEvent {
  @override
  List<Object?> get props => [];
}
