// ignore_for_file: must_be_immutable

part of 'more_sidebar_bloc.dart';

/// Represents the state of MoreSidebar in the application.
class MoreSidebarState extends Equatable {
  MoreSidebarState({this.moreSidebarModelObj});

  MoreSidebarModel? moreSidebarModelObj;

  @override
  List<Object?> get props => [
        moreSidebarModelObj,
      ];
  MoreSidebarState copyWith({MoreSidebarModel? moreSidebarModelObj}) {
    return MoreSidebarState(
      moreSidebarModelObj: moreSidebarModelObj ?? this.moreSidebarModelObj,
    );
  }
}
