import 'package:athang_application/widgets/Travel/PopularTravel.dart';
import 'package:athang_application/widgets/Travel/RecommendedTravel.dart';
import 'package:flutter/material.dart';

class HomeTravel extends StatelessWidget {
  const HomeTravel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),      
         ),

       body:SingleChildScrollView(
        child: Column(
          children:[
            PopularTravel(),
            RecommendedTravel()
          ],
        ),
      )
    );
  }
}