import 'package:flutter/material.dart';

class DiscoveryCardMain extends StatelessWidget {
  const DiscoveryCardMain({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right:16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.grey),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Container(
            height: 250,
            width: 200,
            margin: const EdgeInsets.only(bottom:16),
            child: Image.network(
              "https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          const Text('Telde', style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold)),
          const Text('Plant name',style: TextStyle(fontSize: 14)),

          // Container(
          //   child: Row(
          //     children: [
          //   Icon(Icons.add),
          //   ElevatedButton(
          //   onPressed: () {},              
          //   child: Text('New Trip'),
          // ),
          // ])
          // )
        ],        
      ),

      
      
    );
  }
}
