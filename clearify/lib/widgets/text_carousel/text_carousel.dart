import 'package:clearify/widgets/text_carousel/text_carousel_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:styled_text/styled_text.dart';
import 'package:clearify/theme/theme.dart';

class TextCarousel extends GetView<TextCarouselController> {
  final List<String> texts;
  final Map<String, StyledTextTagBase> styleTags;

  const TextCarousel({required this.texts, required this.styleTags})
      : super();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: PageView(
              scrollDirection: Axis.horizontal,
              controller: controller.pageController,
              children: List.generate(
                texts.length,
                (int index) => Container(
                  margin: EdgeInsets.fromLTRB(10.0, 0.0, 50.0, 0.0),
                  child: StyledText(
                    text: texts[index],
                    style: Get.textTheme.heading1,
                    tags: styleTags,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Container(
            child: SmoothPageIndicator(
              controller: controller.pageController,
              count: texts.length,
              effect: WormEffect(dotWidth: 10.0, dotHeight: 10.0),
            ),
          ),
        ],
      ),
    );
  }
}
