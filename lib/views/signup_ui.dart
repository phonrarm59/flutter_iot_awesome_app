// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SingnupUi extends StatefulWidget {
  const SingnupUi({super.key});

  @override
  State<SingnupUi> createState() => _SingnupUiState();
}

class _SingnupUiState extends State<SingnupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 40.0,
                    color: Color.fromARGB(255, 69, 69, 69),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get On Board',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 10, 10, 10),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Create your profile to start your Lourney',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: const Color.fromARGB(255, 50, 50, 50),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                      color: const Color.fromARGB(255, 69, 69, 69),
                    ),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 70, 70, 70),
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: const Color.fromARGB(255, 69, 69, 69),
                    ),
                    hintText: 'E-mail',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 70, 70, 70),
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.phone,
                      color: const Color.fromARGB(255, 78, 78, 78),
                    ),
                    hintText: 'Phone No',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 70, 70, 70),
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.fingerprint,
                      color: const Color.fromARGB(255, 62, 62, 62),
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 72, 72, 72),
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SINGUP',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      fixedSize: Size(MediaQuery.of(context).size.width, 55),
                      backgroundColor: Colors.black),
                ),
                SizedBox(height: 20.0),
                Text(
                  'OR',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                OutlinedButton(
                    onPressed: () {
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/googlelogo.png',
                          width: 25.0,
                          height: 25.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          '  Sing-in with Google',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      fixedSize: Size(MediaQuery.of(context).size.width, 55),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                   Row(
                    mainAxisAlignment:  MainAxisAlignment.center,
                    children: [
                      Text(
                      "Alreody have on Account?",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                     ),
                     TextButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18.0,
                    ),
                   ),
                  ),
                 ],
                ),
             
            ],
          ),
        ),
      ),
    );
  }
}
