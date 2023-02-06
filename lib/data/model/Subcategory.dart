import '../../data/model/Product.dart';

class Subcategory {
  String? descricao;
  String? categoryId;
  List<Product> products = [];

  Subcategory({this.descricao, this.categoryId, required this.products});

  Subcategory.fromJson(Map<String, dynamic> json) {
    descricao = json['descricao'];
    categoryId = json['category_id'];
    // products = List<Product>.from(json['products'].map((model)=> Product.fromJson(model)));
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['descricao'] = this.descricao;
    data['category_id'] = this.categoryId;
    return data;
  }
}
