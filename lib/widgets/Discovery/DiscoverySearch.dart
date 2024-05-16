import 'package:flutter/material.dart';

class DiscoverySearch extends StatelessWidget {
  const DiscoverySearch({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
       margin: const EdgeInsets.symmetric(horizontal: 16,vertical:20),
       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(32),
      ),
      child: const Row(
      //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [          
          Icon(Icons.search),
          Text(
          'Where do you want to go', // Placeholder text
          style: TextStyle(fontSize: 14),
        ),
          ],
      ),
  

    );
  }
}