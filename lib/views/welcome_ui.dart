// ignore_for_file: sort_child_properties_last
import 'package:flutter/material.dart';
import 'package:iot_sau_moblie_project/views/signout_ui.dart';
class WelcomeUi extends StatefulWidget {
  const WelcomeUi({super.key});
  @override
  State<WelcomeUi> createState() => _WelcomeUiState();
}
class _WelcomeUiState extends State<WelcomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.1),
            Image.asset(
              'assets/images/logo.png',
              width: MediaQuery.of(context).size.width * 0.7,
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.25),
            Text(
              'IoT SAU APP',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.025,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Welcome to IoT SAU App',
            ),
            Text(
              'Created by Bb SAU',
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignupUi(),
                      ),
                    );
                  },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      125.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                      7.0,
                    )),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.035,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      125.0,
                      50.0,
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        7.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}