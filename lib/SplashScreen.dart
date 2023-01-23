import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:enigma_app/WelcomePage.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) {
          return const WelcomePage();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 150),
              Lottie.network(
                  'https://assets3.lottiefiles.com/packages/lf20_DVSwGQ.json',
                  width: 400),
              const SizedBox(height: 50),
              Lottie.network(
                  'https://assets5.lottiefiles.com/packages/lf20_kxsd2ytq.json',
                  width: 50),
            ],
          ),
        ),
      ),
    );
  }
}
