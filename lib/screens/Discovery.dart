import 'package:athang_application/widgets/Discovery/DiscoveryCard.dart';
import 'package:athang_application/widgets/Discovery/DiscoverySearch.dart';
import 'package:flutter/material.dart';

class Discovery extends StatelessWidget {
  const Discovery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Row( 
          mainAxisAlignment: MainAxisAlignment.spaceBetween,       
        children: [          
         Column(
         crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Text(
                 'Discovery',
                 style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
               Text(
              'You are in Prague ',
                style: TextStyle(fontSize: 14),
                ),
           ],
         ),            
          Icon(Icons.line_style),             
        ],
      ), 
                     
     ), 
    body: const SingleChildScrollView(
          child: Column(
            children: [
              DiscoverySearch(),
              DiscoveryCard()
            ],
            ),
          ),
    );
  }
}