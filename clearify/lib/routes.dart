import 'package:clearify/screens/onboarding/complete_information/complete_information.dart';
import 'package:clearify/screens/onboarding/complete_information/complete_information_binding.dart';
import 'package:clearify/screens/onboarding/login/login.dart';
import 'package:clearify/screens/onboarding/login/login_binding.dart';
import 'package:clearify/screens/onboarding/login_loading/login_loading.dart';
import 'package:clearify/screens/onboarding/login_loading/login_loading_binding.dart';
import 'package:get/get.dart';

final List<GetPage> routes = [
  GetPage(name: '/', page: () => LoginScreen(), binding: LoginBind()),
  GetPage(name: '/login-loading', page: () => LoginLoadingScreen(), binding: LoginLoadingBind()),
  GetPage(name: '/complete-information', page: () => CompleteInformationScreen(), binding: CompleteInformationBind()),
];
