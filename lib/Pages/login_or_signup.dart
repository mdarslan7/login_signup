import 'package:flutter/material.dart';
import 'package:login_signup/Pages/login_screen.dart';
import 'package:login_signup/Pages/sign_up_page.dart';

class LoginAndSignUp extends StatefulWidget {
  const LoginAndSignUp({super.key});

  @override
  State<LoginAndSignUp> createState() => _LoginAndSignUpState();
}

class _LoginAndSignUpState extends State<LoginAndSignUp> {
  bool isLogin = true;

  void togglePage() {
    setState(() {
      isLogin = !isLogin;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (isLogin) {
      return LoginPage(
        onPressed: togglePage,
      );
    } else {
      return SignUp(
        onPressed: togglePage,
      );
    }
  }
}
