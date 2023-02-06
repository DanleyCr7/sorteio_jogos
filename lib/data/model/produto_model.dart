class Produto {
  int? id;
  int? marcaId;
  int? subcategoriaId;
  int? quantidade;
  int? novo;
  int? promocao;
  String? nome;
  String? especificacoes;
  String? descricao;
  double? valor;

  Produto(
      {this.id,
      this.marcaId,
      this.subcategoriaId,
      this.quantidade,
      this.novo,
      this.promocao,
      this.nome,
      this.especificacoes,
      this.descricao,
      this.valor});

  Produto.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    marcaId = json['marca_id'];
    subcategoriaId = json['subcategoria_id'];
    quantidade = json['quantidade'];
    novo = json['novo'];
    promocao = json['promocao'];
    nome = json['nome'];
    especificacoes = json['especificacoes'];
    descricao = json['descricao'];
    valor = json['valor'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = id;
    data['marca_id'] = marcaId;
    data['subcategoria_id'] = subcategoriaId;
    data['quantidade'] = quantidade;
    data['novo'] = novo;
    data['promocao'] = promocao;
    data['nome'] = nome;
    data['especificacoes'] = especificacoes;
    data['descricao'] = descricao;
    data['valor'] = valor;
    return data;
  }
}
