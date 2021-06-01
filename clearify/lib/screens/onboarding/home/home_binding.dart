import 'package:clearify/screens/onboarding/home/home_controller.dart';
import 'package:clearify/widgets/text_carousel/text_carousel_controller.dart';
import 'package:get/get.dart';

class HomeBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<TextCarouselController>(() => TextCarouselController());
  }
}
