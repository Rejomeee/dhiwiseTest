// ignore_for_file: must_be_immutable

part of 'discover_style_column_inner_page_bloc.dart';

/// Represents the state of DiscoverStyleColumnInnerPage in the application.
class DiscoverStyleColumnInnerPageState extends Equatable {
  DiscoverStyleColumnInnerPageState({
    this.graceKelly = false,
    this.princessDiana = false,
    this.discoverStyleColumnInnerPageModelObj,
  });

  DiscoverStyleColumnInnerPageModel? discoverStyleColumnInnerPageModelObj;

  bool graceKelly;

  bool princessDiana;

  @override
  List<Object?> get props => [
        graceKelly,
        princessDiana,
        discoverStyleColumnInnerPageModelObj,
      ];
  DiscoverStyleColumnInnerPageState copyWith({
    bool? graceKelly,
    bool? princessDiana,
    DiscoverStyleColumnInnerPageModel? discoverStyleColumnInnerPageModelObj,
  }) {
    return DiscoverStyleColumnInnerPageState(
      graceKelly: graceKelly ?? this.graceKelly,
      princessDiana: princessDiana ?? this.princessDiana,
      discoverStyleColumnInnerPageModelObj:
          discoverStyleColumnInnerPageModelObj ??
              this.discoverStyleColumnInnerPageModelObj,
    );
  }
}
