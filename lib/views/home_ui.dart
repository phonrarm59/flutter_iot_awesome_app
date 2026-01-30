// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 120.0,
            ),
            Image.asset(
              'assets/images/logo.png',
              width: 320.0,
              height: 320.0,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 180.0,
            ),
            Text(
              'Bulid Iot-SAU App',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              'มหาวิทยาลัยเอเชียอาคเนย์',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Text(
              'Createc by Lucky',
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    fixedSize: Size(150, 55),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    fixedSize: Size(150, 55),
                    backgroundColor: Colors.black
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
