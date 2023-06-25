import 'dart:async';

import 'package:flutter/material.dart';
import 'package:library_app/features/login/presentation/pages/login_page.dart';

import '../../../../core/keys.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(
        seconds: 3,
      ),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) => const LoginPage(),
        ),
      ),
    );

    return const Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text(
          Keys.titleSplash,
        ),
      ),
    );
  }
}
