// ignore_for_file: must_be_immutable

part of 'about_bloc.dart';

/// Represents the state of About in the application.
class AboutState extends Equatable {
  AboutState({
    this.termAndConditioController,
    this.privacypolicyController,
    this.aboutModelObj,
  });

  TextEditingController? termAndConditioController;

  TextEditingController? privacypolicyController;

  AboutModel? aboutModelObj;

  @override
  List<Object?> get props => [
        termAndConditioController,
        privacypolicyController,
        aboutModelObj,
      ];
  AboutState copyWith({
    TextEditingController? termAndConditioController,
    TextEditingController? privacypolicyController,
    AboutModel? aboutModelObj,
  }) {
    return AboutState(
      termAndConditioController:
          termAndConditioController ?? this.termAndConditioController,
      privacypolicyController:
          privacypolicyController ?? this.privacypolicyController,
      aboutModelObj: aboutModelObj ?? this.aboutModelObj,
    );
  }
}
