// ignore_for_file: must_be_immutable

part of 'my_profile_favorites_bloc.dart';

/// Represents the state of MyProfileFavorites in the application.
class MyProfileFavoritesState extends Equatable {
  MyProfileFavoritesState({this.myProfileFavoritesModelObj});

  MyProfileFavoritesModel? myProfileFavoritesModelObj;

  @override
  List<Object?> get props => [
        myProfileFavoritesModelObj,
      ];
  MyProfileFavoritesState copyWith(
      {MyProfileFavoritesModel? myProfileFavoritesModelObj}) {
    return MyProfileFavoritesState(
      myProfileFavoritesModelObj:
          myProfileFavoritesModelObj ?? this.myProfileFavoritesModelObj,
    );
  }
}
