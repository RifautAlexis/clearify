import 'package:clearify/screens/onboarding/login/login_controller.dart';
import 'package:clearify/widgets/text_carousel/text_carousel_controller.dart';
import 'package:get/get.dart';

class LoginBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(() => LoginController());
    Get.lazyPut<TextCarouselController>(() => TextCarouselController());
  }
}
