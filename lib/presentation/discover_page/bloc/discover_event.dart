// ignore_for_file: must_be_immutable

part of 'discover_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Discover widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverEvent extends Equatable {}

/// Event that is dispatched when the Discover widget is first created.
class DiscoverInitialEvent extends DiscoverEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing ChipView selection
class UpdateChipViewEvent extends DiscoverEvent {
  UpdateChipViewEvent({
    required this.index,
    this.isSelected,
  });

  int index;

  bool? isSelected;

  @override
  List<Object?> get props => [
        index,
        isSelected,
      ];
}
