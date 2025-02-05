import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({super.key});

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Images.asset(
              'assets/images/money.png',
                width: MediaQuery.of(context).size.width * 0.5,
           ),
           Text(
            'แชร์เงินกันเถอะ',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.height * 0.02,
              color: Colors.white,
            ),
           ),
           SizedBox(
            height: MediaQuery.of(context).size.height * 0.06,
           ),
           CircularProgressIndicator(
            color: Colors.white,
           ),
          ],
        ),
      ),
    );
  }
}