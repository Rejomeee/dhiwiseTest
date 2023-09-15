// ignore_for_file: must_be_immutable

part of 'security_one_bloc.dart';

/// Represents the state of SecurityOne in the application.
class SecurityOneState extends Equatable {
  SecurityOneState({
    this.passwordController,
    this.twofactorauthController,
    this.searchController,
    this.securityOneModelObj,
  });

  TextEditingController? passwordController;

  TextEditingController? twofactorauthController;

  TextEditingController? searchController;

  SecurityOneModel? securityOneModelObj;

  @override
  List<Object?> get props => [
        passwordController,
        twofactorauthController,
        searchController,
        securityOneModelObj,
      ];
  SecurityOneState copyWith({
    TextEditingController? passwordController,
    TextEditingController? twofactorauthController,
    TextEditingController? searchController,
    SecurityOneModel? securityOneModelObj,
  }) {
    return SecurityOneState(
      passwordController: passwordController ?? this.passwordController,
      twofactorauthController:
          twofactorauthController ?? this.twofactorauthController,
      searchController: searchController ?? this.searchController,
      securityOneModelObj: securityOneModelObj ?? this.securityOneModelObj,
    );
  }
}
