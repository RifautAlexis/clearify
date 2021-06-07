import 'package:get/get.dart';

class LoginController extends GetxController {

  void login() {
    Get.offAllNamed('/login-loading');
    // Launching request to login
  }
}