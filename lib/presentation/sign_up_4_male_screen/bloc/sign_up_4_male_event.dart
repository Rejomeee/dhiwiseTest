// ignore_for_file: must_be_immutable

part of 'sign_up_4_male_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SignUp4Male widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SignUp4MaleEvent extends Equatable {}

/// Event that is dispatched when the SignUp4Male widget is first created.
class SignUp4MaleInitialEvent extends SignUp4MaleEvent {
  @override
  List<Object?> get props => [];
}
