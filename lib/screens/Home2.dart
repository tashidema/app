import 'package:athang_application/widgets/ProductCard.dart';
import 'package:athang_application/widgets/SmallProduct.dart';
import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber, title: const Text('Title')),
      body: SingleChildScrollView(
        child: Container(         
          width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text(
                'Hello User Welcome to flower exibition',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
                ProductCard(),                
                SmallProductCard(),
                SmallProductCard(),
                SmallProductCard(),
                SmallProductCard(),
              ],
            )),
      ),
    );
  }
}
