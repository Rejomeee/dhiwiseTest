// ignore_for_file: must_be_immutable

part of 'connection_requests_bloc.dart';

/// Represents the state of ConnectionRequests in the application.
class ConnectionRequestsState extends Equatable {
  ConnectionRequestsState({this.connectionRequestsModelObj});

  ConnectionRequestsModel? connectionRequestsModelObj;

  @override
  List<Object?> get props => [
        connectionRequestsModelObj,
      ];
  ConnectionRequestsState copyWith(
      {ConnectionRequestsModel? connectionRequestsModelObj}) {
    return ConnectionRequestsState(
      connectionRequestsModelObj:
          connectionRequestsModelObj ?? this.connectionRequestsModelObj,
    );
  }
}
