import 'package:flutter/material.dart';
import 'login.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.dark,
        darkTheme: ThemeData(useMaterial3: true, brightness: Brightness.dark),
        home: const LoginWidget());
  }
}
