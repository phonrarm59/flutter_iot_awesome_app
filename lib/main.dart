import 'package:flutter/material.dart';
import 'package:flutter_iot_awesome_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(
    //เรียกใช้ widget หลีกของ app (materiaApp)
    FlutterIotAwesomeApp(),
  );
}

class FlutterIotAwesomeApp extends StatefulWidget {
  const FlutterIotAwesomeApp({super.key});

  @override
  State<FlutterIotAwesomeApp> createState() => _FlutterIotAwesomeAppState();
}

class _FlutterIotAwesomeAppState extends State<FlutterIotAwesomeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      //ตั้งค่าfontหลักในapp
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
        
      ),
    );
  }
}

