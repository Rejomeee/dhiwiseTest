// ignore_for_file: must_be_immutable

part of 'my_profile_favorites_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MyProfileFavorites widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MyProfileFavoritesEvent extends Equatable {}

/// Event that is dispatched when the MyProfileFavorites widget is first created.
class MyProfileFavoritesInitialEvent extends MyProfileFavoritesEvent {
  @override
  List<Object?> get props => [];
}
