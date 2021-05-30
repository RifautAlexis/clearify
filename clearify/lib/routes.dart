import 'package:clearify/screens/onboarding/home/home.dart';
import 'package:clearify/screens/onboarding/home/home_binding.dart';
import 'package:get/get.dart';

final List<GetPage> routes = [
  GetPage(name: '/', page: () => HomeScreen(), binding: HomeBind()),
];
