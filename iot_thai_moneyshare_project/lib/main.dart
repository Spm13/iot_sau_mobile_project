import 'package:flutter/material.dart';

void main() {
  runapp(
IoTThaiMoneyshare()

  );
}
class IoTThaiMoneyshare extends StatefulWidget {
  const IoTThaiMoneyshare({super.key});

  @override
  State<IoTThaiMoneyshare> createState() => _IoTThaiMoneyshareState();
}

class _IoTThaiMoneyshareState extends State<IoTThaiMoneyshare> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckModeBanner: false,
      home: SplashScreenUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          theme.of(context).textTheme,
        ),
      ),
    );
  }
}