import 'package:exem/HomePage.dart';
import 'package:exem/Onboarding.dart';
import 'package:flutter/material.dart';
import 'botton_nav_bar.dart';
import 'package:exem/card_detail_page.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Deverlet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OnboardingPage()
    );
  }
}

