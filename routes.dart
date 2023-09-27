   import 'package:flutter/material.dart';

class Routes {
  static final String home = '/';
  static final String login = '/login';

  static Map<String, Widget Function(BuildContext)> routes = {
    home: (context) => HomeScreen(),
    login: (context) => LoginScreen(),
  };
}
