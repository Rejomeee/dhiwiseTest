// ignore_for_file: must_be_immutable

part of 'discover_style_column_inner_page_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverStyleColumnInnerPage widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverStyleColumnInnerPageEvent extends Equatable {}

/// Event that is dispatched when the DiscoverStyleColumnInnerPage widget is first created.
class DiscoverStyleColumnInnerPageInitialEvent
    extends DiscoverStyleColumnInnerPageEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends DiscoverStyleColumnInnerPageEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends DiscoverStyleColumnInnerPageEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
