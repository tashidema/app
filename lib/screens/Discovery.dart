import 'package:flutter/material.dart';

class Discovery extends StatelessWidget {
  const Discovery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Column(        
        children: [          
         Text(
             'Discovery',
             style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
           Text(
          'You are in Prague ',
            style: TextStyle(fontSize: 10),
            ),
            Row(
              children: [
                Icon(Icons.line_style),
              ],
            ),  
        ],
      ), 
                     
     ), 

      body: Container(
       margin: const EdgeInsets.symmetric(horizontal: 16,vertical:16),
       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(32),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [          
          Icon(Icons.search),
          ],
      ),
    )     
    );
  }
}