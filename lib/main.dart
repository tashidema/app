import 'package:athang_application/screens/Travel/Intro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: Gofit()
      // home: Aurora()
      //home: Bodylotion()
      // home: Expenses()
      //home: const Discovery()
      home: Intro()
      //home: PopularTravel()
    );
  }
}
