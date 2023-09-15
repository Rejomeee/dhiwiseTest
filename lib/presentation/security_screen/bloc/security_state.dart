// ignore_for_file: must_be_immutable

part of 'security_bloc.dart';

/// Represents the state of Security in the application.
class SecurityState extends Equatable {
  SecurityState({this.securityModelObj});

  SecurityModel? securityModelObj;

  @override
  List<Object?> get props => [
        securityModelObj,
      ];
  SecurityState copyWith({SecurityModel? securityModelObj}) {
    return SecurityState(
      securityModelObj: securityModelObj ?? this.securityModelObj,
    );
  }
}
