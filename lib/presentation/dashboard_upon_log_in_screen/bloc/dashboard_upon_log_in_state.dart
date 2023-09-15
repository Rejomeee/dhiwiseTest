// ignore_for_file: must_be_immutable

part of 'dashboard_upon_log_in_bloc.dart';

/// Represents the state of DashboardUponLogIn in the application.
class DashboardUponLogInState extends Equatable {
  DashboardUponLogInState({
    this.name = false,
    this.brooklynnewyork = false,
    this.dashboardUponLogInModelObj,
  });

  DashboardUponLogInModel? dashboardUponLogInModelObj;

  bool name;

  bool brooklynnewyork;

  @override
  List<Object?> get props => [
        name,
        brooklynnewyork,
        dashboardUponLogInModelObj,
      ];
  DashboardUponLogInState copyWith({
    bool? name,
    bool? brooklynnewyork,
    DashboardUponLogInModel? dashboardUponLogInModelObj,
  }) {
    return DashboardUponLogInState(
      name: name ?? this.name,
      brooklynnewyork: brooklynnewyork ?? this.brooklynnewyork,
      dashboardUponLogInModelObj:
          dashboardUponLogInModelObj ?? this.dashboardUponLogInModelObj,
    );
  }
}
