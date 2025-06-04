class User {
  final int id;
  final String name;
  final String email;
  //TODO : Add more fields if needed to show in the UI

  User({required this.id, required this.name, required this.email});

  factory User.fromJson(Map<String, dynamic> json) => User(
        id: json['id'],
        name: json['name'],
        email: json['email'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
      };

  static List<User> fromJsonList(List<dynamic> jsonList) =>
      jsonList.map((json) => User.fromJson(json)).toList();
}
