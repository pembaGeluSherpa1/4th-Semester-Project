import 'package:class_intel/auth/view/login.dart';
import 'package:class_intel/view/teacher/dashboard/dashboard.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String login = '/login';
  static const String dash = '/dash';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      login: (context) => Login(),
      dash: (context) => Dashboard(),
    };
  }
}
