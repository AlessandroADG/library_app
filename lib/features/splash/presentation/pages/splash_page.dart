import 'dart:async';

import 'package:flutter/material.dart';
import 'package:library_app/features/login/presentation/pages/login_page.dart';

import '../../../../core/keys.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(
        seconds: 3,
      ),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) => const LoginPage(),
        ),
      ),
    );
    return Scaffold(
      backgroundColor: Colors.amberAccent.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    20,
                  ),
                ),
                border: Border.all(),
                color: Colors.amberAccent.shade200,
              ),
              width: MediaQuery.of(context).size.height * 0.3,
              height: MediaQuery.of(context).size.height * 0.3,
              child: Image.asset(
                'assets/icons/splash_icon.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
