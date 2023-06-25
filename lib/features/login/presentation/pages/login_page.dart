import 'dart:async';

import 'package:flutter/material.dart';

import '../../../../core/keys.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          Keys.titleSplash,
        ),
      ),
    );
  }
}
