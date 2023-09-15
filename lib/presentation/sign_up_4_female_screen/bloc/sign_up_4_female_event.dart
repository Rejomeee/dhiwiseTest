// ignore_for_file: must_be_immutable

part of 'sign_up_4_female_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SignUp4Female widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SignUp4FemaleEvent extends Equatable {}

/// Event that is dispatched when the SignUp4Female widget is first created.
class SignUp4FemaleInitialEvent extends SignUp4FemaleEvent {
  @override
  List<Object?> get props => [];
}
