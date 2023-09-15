// ignore_for_file: must_be_immutable

part of 'style_challenges_bloc.dart';

/// Represents the state of StyleChallenges in the application.
class StyleChallengesState extends Equatable {
  StyleChallengesState({this.styleChallengesModelObj});

  StyleChallengesModel? styleChallengesModelObj;

  @override
  List<Object?> get props => [
        styleChallengesModelObj,
      ];
  StyleChallengesState copyWith(
      {StyleChallengesModel? styleChallengesModelObj}) {
    return StyleChallengesState(
      styleChallengesModelObj:
          styleChallengesModelObj ?? this.styleChallengesModelObj,
    );
  }
}
