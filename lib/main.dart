import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:salon_management/Screens/home.dart';

import 'Constants/constants.dart';
import 'Screens/Auth_screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    //SystemSound.play(SystemSoundType.alert);
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: primary),
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
