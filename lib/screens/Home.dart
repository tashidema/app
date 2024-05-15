import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber, title: const Text('Title')),
      body: Container(
          height: 600,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
          child: SingleChildScrollView(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
                height: 400,
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2020/07/08/08/07/daisy-5383056_960_720.jpg",
                  fit: BoxFit.cover,
                  width:double.infinity, 
               ),
              ),
              Container(
                margin: const EdgeInsets.only(top:25),
                child: const Column(
                children:[
                Text(
                  'Welcome to the',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                'Flower Exhibition',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              ])
              ),
              // const Row(
              //  mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Text(
              //       'flower exibition',
              //       style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              //     ),                  
              //   ],
              // ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal:50, vertical:25),
                child: const Text(
                  'This is the description of a flower being sold on the platform'
                  'This is the description of a flower being sold on the platform'
                  'This is the description of a flower being sold on the platform',
                  style: TextStyle(fontSize: 14),
                ),
              )
            ],
          )),
          )
    );
  }
}
