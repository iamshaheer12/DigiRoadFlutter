import 'package:ecampus/welcometoecampus.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());

 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'ECAMPUS',
      home:
          // email_5()
          // ,
          welcometoecampus(),
      debugShowCheckedModeBanner: false,
    );
  }
}
