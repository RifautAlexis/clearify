import 'package:get/get.dart';
import 'package:clearify/screens/onboarding/login/login.dart';
import 'package:clearify/screens/onboarding/login/login_binding.dart';

final List<GetPage> routes = [
  GetPage(name: '/login', page: () => LoginScreen(), binding: LoginBind()),
];
