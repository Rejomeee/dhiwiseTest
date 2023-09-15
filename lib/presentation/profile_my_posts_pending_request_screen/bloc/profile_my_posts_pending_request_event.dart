// ignore_for_file: must_be_immutable

part of 'profile_my_posts_pending_request_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfileMyPostsPendingRequest widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfileMyPostsPendingRequestEvent extends Equatable {}

/// Event that is dispatched when the ProfileMyPostsPendingRequest widget is first created.
class ProfileMyPostsPendingRequestInitialEvent
    extends ProfileMyPostsPendingRequestEvent {
  @override
  List<Object?> get props => [];
}
