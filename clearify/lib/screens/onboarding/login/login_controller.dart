import 'package:get/get.dart';

class LoginController extends GetxController {

  void login() {
    Get.toNamed('/login-loading');
    // Launching request to login
  }

}