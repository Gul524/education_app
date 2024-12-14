import 'package:cmslms/pages/onbordingPage/onboarding.dart/onboardingpage.dart';
import 'package:cmslms/pages/splashPage/splashpage.dart';
import 'package:get/get.dart';

class MyAppRoutes {
  static String initPage = '/splash';

  static List<GetPage<dynamic>>? routes = [
   GetPage(name: '/splash', page:()=> Splashpage()),
   GetPage(name: '/onboarding', page:()=> OnBoardingPage())
 ];
}