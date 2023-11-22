import 'package:flutter/material.dart';
import 'package:example_flutter/presentation/onboarding_screen/onboarding_screen.dart';

class AppRoutes {
  static const String onboardingScreen = '/onboarding_screen';

  static Map<String, WidgetBuilder> routes = {
    onboardingScreen: (context) => OnboardingScreen()
  };
}
