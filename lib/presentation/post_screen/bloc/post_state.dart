// ignore_for_file: must_be_immutable

part of 'post_bloc.dart';

/// Represents the state of Post in the application.
class PostState extends Equatable {
  PostState({
    this.sliderIndex = 0,
    this.marilynmonroe = false,
    this.audreyhepburn = false,
    this.princessdiana = false,
    this.comment = false,
    this.postModelObj,
  });

  PostModel? postModelObj;

  int sliderIndex;

  bool marilynmonroe;

  bool audreyhepburn;

  bool princessdiana;

  bool comment;

  @override
  List<Object?> get props => [
        sliderIndex,
        marilynmonroe,
        audreyhepburn,
        princessdiana,
        comment,
        postModelObj,
      ];
  PostState copyWith({
    int? sliderIndex,
    bool? marilynmonroe,
    bool? audreyhepburn,
    bool? princessdiana,
    bool? comment,
    PostModel? postModelObj,
  }) {
    return PostState(
      sliderIndex: sliderIndex ?? this.sliderIndex,
      marilynmonroe: marilynmonroe ?? this.marilynmonroe,
      audreyhepburn: audreyhepburn ?? this.audreyhepburn,
      princessdiana: princessdiana ?? this.princessdiana,
      comment: comment ?? this.comment,
      postModelObj: postModelObj ?? this.postModelObj,
    );
  }
}
