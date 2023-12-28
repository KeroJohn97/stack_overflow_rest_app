import 'package:rest_app/models/dart.dart';

class AuthService {
  Stream<User>? user;
  Future<dynamic> signOut() async {}
  Future<dynamic> signUpWithEmailAndPassword(
      String? email, String? password) async {}
  Future<dynamic> signInWithEmailAndPassword(
      String? email, String? password) async {}

  void signInAnom() {}
}
