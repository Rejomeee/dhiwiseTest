// ignore_for_file: must_be_immutable

part of 'dashboard_bloc.dart';

/// Represents the state of Dashboard in the application.
class DashboardState extends Equatable {
  DashboardState({
    this.sliderIndex = 0,
    this.name = false,
    this.brooklynnewyork = false,
    this.dashboardModelObj,
  });

  DashboardModel? dashboardModelObj;

  int sliderIndex;

  bool name;

  bool brooklynnewyork;

  @override
  List<Object?> get props => [
        sliderIndex,
        name,
        brooklynnewyork,
        dashboardModelObj,
      ];
  DashboardState copyWith({
    int? sliderIndex,
    bool? name,
    bool? brooklynnewyork,
    DashboardModel? dashboardModelObj,
  }) {
    return DashboardState(
      sliderIndex: sliderIndex ?? this.sliderIndex,
      name: name ?? this.name,
      brooklynnewyork: brooklynnewyork ?? this.brooklynnewyork,
      dashboardModelObj: dashboardModelObj ?? this.dashboardModelObj,
    );
  }
}
