import 'package:flutter/material.dart';

class MyExpenses extends StatelessWidget {
  const MyExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //  margin: EdgeInsets.symmetric(horizontal: 16),
      //  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      //  decoration: BoxDecoration(
      //   color: Colors.amber,
      //   borderRadius: BorderRadius.circular(32),
      // ),
      child: const Column(        
        children: [          
         Text(
             'My Expenses',
             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
           Text(
          'Summmary(private)',
            style: TextStyle(fontSize: 12),
            )  
        ],
      ),
    );
  }
}