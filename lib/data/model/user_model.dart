class User {
  int id;
  String name;
  String email;
  String urlimage;

  User(
      {required this.id,
      required this.name,
      required this.email,
      required this.urlimage});

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
      "email": email,
      "urlimage": urlimage,
    };
  }

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      urlimage: json['urlimage'],
      email: json['email'],
    );
  }
}
