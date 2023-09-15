// ignore_for_file: must_be_immutable

part of 'more_sidebar_one_bloc.dart';

/// Represents the state of MoreSidebarOne in the application.
class MoreSidebarOneState extends Equatable {
  MoreSidebarOneState({this.moreSidebarOneModelObj});

  MoreSidebarOneModel? moreSidebarOneModelObj;

  @override
  List<Object?> get props => [
        moreSidebarOneModelObj,
      ];
  MoreSidebarOneState copyWith({MoreSidebarOneModel? moreSidebarOneModelObj}) {
    return MoreSidebarOneState(
      moreSidebarOneModelObj:
          moreSidebarOneModelObj ?? this.moreSidebarOneModelObj,
    );
  }
}
