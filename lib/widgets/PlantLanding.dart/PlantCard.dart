import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  const PlantCard({super.key});


  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right:16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.grey),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 400,
            width: 300,
            margin: const EdgeInsets.only(bottom:16),
            child: Image.network(
              "https://cdn.pixabay.com/photo/2020/07/08/08/07/daisy-5383056_960_720.jpg",
              fit: BoxFit.cover,
            ),
          ),
          const Text('Indoor', style: TextStyle(fontSize: 16),),
          const Text('Plant name',style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
