import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/userprofile5_item_model.dart';
import '../models/listtwo_one_item_model.dart';
import '../models/listtrendscount_item_model.dart';
import 'package:arone_jerome_s_application1/presentation/discover_search_screen/models/discover_search_model.dart';
part 'discover_search_event.dart';
part 'discover_search_state.dart';

/// A bloc that manages the state of a DiscoverSearch according to the event that is dispatched to it.
class DiscoverSearchBloc
    extends Bloc<DiscoverSearchEvent, DiscoverSearchState> {
  DiscoverSearchBloc(DiscoverSearchState initialState) : super(initialState) {
    on<DiscoverSearchInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DiscoverSearchInitialEvent event,
    Emitter<DiscoverSearchState> emit,
  ) async {
    emit(state.copyWith(
        discoverSearchModelObj: state.discoverSearchModelObj?.copyWith(
      userprofile5ItemList: fillUserprofile5ItemList(),
      listtwoOneItemList: fillListtwoOneItemList(),
      listtrendscountItemList: fillListtrendscountItemList(),
    )));
  }

  List<Userprofile5ItemModel> fillUserprofile5ItemList() {
    return List.generate(4, (index) => Userprofile5ItemModel());
  }

  List<ListtwoOneItemModel> fillListtwoOneItemList() {
    return List.generate(3, (index) => ListtwoOneItemModel());
  }

  List<ListtrendscountItemModel> fillListtrendscountItemList() {
    return List.generate(4, (index) => ListtrendscountItemModel());
  }
}
