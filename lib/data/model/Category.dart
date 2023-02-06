class Category {
  String? descricao;
  int? active;

  Category({this.descricao, this.active});

  Category.fromJson(Map<String, dynamic> json) {
    descricao = json['descricao'];
    active = json['active'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['descricao'] = this.descricao;
    data['active'] = this.active;
    return data;
  }
}
