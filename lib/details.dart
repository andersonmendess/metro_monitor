// Generated by https://quicktype.io

class Detail {
  int id;
  Detail({
    this.id,
  });

  factory Detail.fromJson(Map<String, dynamic> json) {
    return new Detail(id: json['id']);
  }
}

class DetailList {
  final List<Detail> details;

  DetailList({
    this.details,
  });

  factory DetailList.fromJson(List<dynamic> parsedJson) {
    List<Detail> details = new List<Detail>();
    details = parsedJson.map((i) => Detail.fromJson(i)).toList();

    return new DetailList(details: details);
  }
}

// Generated by https://quicktype.io

class FullDetail {
  int codigo;
  String criado;
  int id;
  String descricao;
  String situacao;

  FullDetail({
    this.codigo,
    this.criado,
    this.id,
    this.descricao,
    this.situacao,
  });
  factory FullDetail.fromJson(Map<String, dynamic> json) {
    return new FullDetail(
        situacao: json['situacao'],
        descricao: json['descricao'],
        criado: json['criado'],
        codigo: json['codigo'],
        id: json['id']);
  }
}
