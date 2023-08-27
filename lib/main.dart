import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:login_signup/Pages/auth_page.dart';
// import 'package:login_signup/Pages/login_screen.dart';
// import 'package:login_signup/Pages/auth_page.dart';
// import 'package:login_signup/Pages/sign_up_page.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const AuthPage(),
      //const AuthPage(),
    );
  }
}