import 'package:flutter/material.dart';
import 'package:mymasrafja/screen/contactus.dart';
import 'package:mymasrafja/screen/membership.dart';
import 'package:mymasrafja/screen/registrationcomplete.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Registrationcomplete();
  }
}
