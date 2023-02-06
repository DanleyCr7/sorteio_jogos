import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../data/model/user_model.dart';

class LoginApiClient {
  // FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  // GetStorage box = GetStorage('login_firebase');

  // Retorna usuário logado
  // Stream<User> get onAuthStateChanged => _firebaseAuth.onAuthStateChanged
  //     .map((FirebaseUser currentUser) => User.fromSnapshot(currentUser));

  // Criar usuário
  Future<User> createUserWithEmailAndPassword(
      String email, String password, String name) async {
    try {
      return User(
          id: 2,
          email: 'dan@gmail.com',
          name: "Danrley Silva",
          urlimage:
              "https://www.google.com/url?sa=i&url=https%3A%2F%2Fbr.pinterest.com%2Fpin%2F614952524099625993%2F&psig=AOvVaw0hQf9veh3nAaorxPSOnTin&ust=1670801016506000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD9gYvU7fsCFQAAAAAdAAAAABAD");
    } catch (e) {
      throw Exception();
    }
  }

  // Fazer Login
  Future<User> signInWithEmailAndPassword(String email, String password) async {
    try {
      return User(
          id: 2,
          email: 'dan@gmail.com',
          name: "Danrley Silva",
          urlimage:
              "https://www.google.com/url?sa=i&url=https%3A%2F%2Fbr.pinterest.com%2Fpin%2F614952524099625993%2F&psig=AOvVaw0hQf9veh3nAaorxPSOnTin&ust=1670801016506000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD9gYvU7fsCFQAAAAAdAAAAABAD");
    } catch (e) {
      Get.back();
      // switch (e.code) {
      //   case "ERROR_USER_NOT_FOUND" :
      //     Get.defaultDialog(title: "ERROR", content: Text("Usuário não encontrado."));
      //     break;
      //   case "ERROR_WRONG_PASSWORD" :
      //     Get.defaultDialog(title: "ERROR", content: Text("Senha não confere com o cadastrado."));
      //     break;
      //   case "ERROR_USER_DISABLED":
      //     Get.defaultDialog(title: "ERROR", content: Text("Este usuário foi desativado."));
      //     break;
      //   case "ERROR_TOO_MANY_REQUESTS":
      //     Get.defaultDialog(title: "ERROR", content: Text("Muitos solicitações. Tente novamente mais tarde."));
      //     break;
      //   case "ERROR_OPERATION_NOT_ALLOWED":
      //     Get.defaultDialog(title: "ERROR", content: Text("Este login com e-mail e senha não foi permitida."));
      //     break;
      //   default:
      //     Get.defaultDialog(title: "ERROR", content: Text("$e"));
      //     break;
      // }
      throw Exception();
    }
  }

  // Fazer Logoff
  signOut() {
    // box.write("auth", null);
    //box.erase();
    // return _firebaseAuth.signOut();
  }
}
