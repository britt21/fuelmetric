class Login {
  late String email;
  late String passowrd;

  Login({required this.email, required this.passowrd});

  factory Login.fromJson(Map<String, dynamic> json) {
    return Login(email: json["date"], passowrd: json["server"]);
  }
}
