import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            height: 500,
            child: Image.network(              
              "https://cdn.pixabay.com/photo/2020/07/08/08/07/daisy-5383056_960_720.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: const Text(
              'Flower for Sale',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Price: Nu.100',
                style: TextStyle(fontSize: 32),
              ),
              Icon(Icons.shopping_cart)
            ],
          ),
          Container(
            child: const Text(
              'This is the description of a flower being sold on the platform',
              style: TextStyle(fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}
