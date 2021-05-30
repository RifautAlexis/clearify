import 'package:clearify/widgets/text_carousel/text_carousel_controller.dart';
import 'package:get/get.dart';

class HomeBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TextCarouselController>(() => TextCarouselController());
  }
}
