// ignore_for_file: must_be_immutable

part of 'discover_new_style_question_bloc.dart';

/// Represents the state of DiscoverNewStyleQuestion in the application.
class DiscoverNewStyleQuestionState extends Equatable {
  DiscoverNewStyleQuestionState({this.discoverNewStyleQuestionModelObj});

  DiscoverNewStyleQuestionModel? discoverNewStyleQuestionModelObj;

  @override
  List<Object?> get props => [
        discoverNewStyleQuestionModelObj,
      ];
  DiscoverNewStyleQuestionState copyWith(
      {DiscoverNewStyleQuestionModel? discoverNewStyleQuestionModelObj}) {
    return DiscoverNewStyleQuestionState(
      discoverNewStyleQuestionModelObj: discoverNewStyleQuestionModelObj ??
          this.discoverNewStyleQuestionModelObj,
    );
  }
}
