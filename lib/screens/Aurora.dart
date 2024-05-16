import 'package:flutter/material.dart';

class Aurora extends StatelessWidget {
  const Aurora({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal:100, vertical: 25),        
             
          child: Column(
            children: [                
             const Text(
                  'AURORA',
                  style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),
                ),
                Container(
                  margin:const EdgeInsets.symmetric(horizontal:0,vertical: 16),
                  //padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 25),        
                  width:double.infinity,
                  height:300,
                  child: Image.network(
                    "https://cdn.pixabay.com/photo/2020/07/08/08/07/daisy-5383056_960_720.jpg",
                    fit: BoxFit.cover,
                    ),
                ),
                 const Text(
                  'Explore an unrivaled selection of akeup, skincare,hair,fragabce.List your property for free with MakeMyTrip & Goibibo and maximize online bookings. Hotel, Villa, Resort, Lodge, Guest house, Serviced Apts, Hostel, ',
                  style:TextStyle(fontSize: 18),                  
                ),

                const SizedBox(
                  // width:double.infinity,
                  width:200,
                  height:50,
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text(
                  'Geting Started',
                   style:TextStyle(fontSize: 18),                  
                ),
                  Icon(Icons.arrow_forward),
                  ],
                ),
                                
                ),

            ],
            ),
          ),
    );
  }
}//MyExpenses();   