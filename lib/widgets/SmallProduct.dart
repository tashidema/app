import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SmallProductCard extends StatelessWidget {
  const SmallProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      child: Row(
        children: [
          SizedBox(
            height: 120,
            width: 120,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2020/07/08/08/07/daisy-5383056_960_720.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Flower for sale',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text('Desription', style: TextStyle(fontSize: 16),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
