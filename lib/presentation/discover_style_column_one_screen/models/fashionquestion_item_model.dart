import 'styledress_item_model.dart';/// This class is used in the [fashionquestion_item_widget] screen.
class FashionquestionItemModel {FashionquestionItemModel({this.styledressItemList, this.id, }) { id = id  ?? ""; }

List<StyledressItemModel> styledressItemList = List.generate(3,(index) => StyledressItemModel());

String? id;

 }
