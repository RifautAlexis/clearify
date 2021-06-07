import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TextCarouselController extends GetxController {
  final pageController = PageController(initialPage: 0);

  @override
  void onInit() {
    super.onInit();

    Timer.periodic(Duration(seconds: 5), (Timer timer) {
      if (pageController.hasClients) {
        if (pageController.offset == pageController.position.maxScrollExtent) {
          pageController.animateToPage(0,
              duration: Duration(milliseconds: 500), curve: Curves.easeInOut);
        } else {
          pageController.nextPage(
              duration: Duration(milliseconds: 500), curve: Curves.easeIn);
        }
      }
    });
  }
}
