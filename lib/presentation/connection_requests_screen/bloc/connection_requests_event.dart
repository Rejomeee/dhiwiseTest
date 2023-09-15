// ignore_for_file: must_be_immutable

part of 'connection_requests_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ConnectionRequests widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ConnectionRequestsEvent extends Equatable {}

/// Event that is dispatched when the ConnectionRequests widget is first created.
class ConnectionRequestsInitialEvent extends ConnectionRequestsEvent {
  @override
  List<Object?> get props => [];
}
