import 'package:flutter/material.dart';

class GofitCard extends StatelessWidget {
  const GofitCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(top: 40),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            //padding: EdgeInsets.all(8),
            margin: const EdgeInsets.only(right: 16),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.grey),
            height: 400,
            width: double.infinity,
            // margin: EdgeInsets.only(bottom:16),
            child: Image.network(
              "https://cdn.pixabay.com/photo/2020/07/08/08/07/daisy-5383056_960_720.jpg",
              fit: BoxFit.cover,
            ),
          ),
          const Text(
            'testing word his sample produces enabled and disabled filled and filled tonal buttons ink To create a local project with this code sample, run',
            style: TextStyle(fontSize: 16),
          ),
          const Text(
            'show how it works',
             style: TextStyle(fontSize: 16, color:Colors.blue,  decoration: TextDecoration.underline),
          ),
        ],
      ),
    );
  }
}
