// ignore_for_file: must_be_immutable

part of 'notifications_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NotificationsContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NotificationsContainerEvent extends Equatable {}

/// Event that is dispatched when the NotificationsContainer widget is first created.
class NotificationsContainerInitialEvent extends NotificationsContainerEvent {
  @override
  List<Object?> get props => [];
}
