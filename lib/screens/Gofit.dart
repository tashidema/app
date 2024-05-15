import 'package:athang_application/widgets/GofitCall/Gofit1.dart';
import 'package:athang_application/widgets/GofitCall/GofitCard.dart';
import 'package:flutter/material.dart';

class Gofit extends StatelessWidget {
  const Gofit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: const Text('G*FIT.'),
      actions: const [Icon(Icons.line_style)],),
 
      body:const SingleChildScrollView(
        // width:double.infinity,        
             child: Column(
              children:[
                  Gofit1(),
                  GofitCard(),
                  GofitCard(),
                  GofitCard()
            ]              
            )            
            )
      );
  }
}