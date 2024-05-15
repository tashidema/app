import 'package:flutter/material.dart';

class Bodylotion extends StatelessWidget {
  const Bodylotion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Icon(Icons.arrow_left),
          ),

        body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal:50, vertical: 25),        
             
          child: Column(
            children: [                
             Container(
                  margin:const EdgeInsets.only(bottom:18),
                  //padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 25),        
                  width:double.infinity,
                  height:300,
                  child: Image.network(
                    "https://cdn.pixabay.com/photo/2020/07/08/08/07/daisy-5383056_960_720.jpg",
                    fit: BoxFit.cover,
                    ),
                ),
                 const Text(
                  'Body lotion',
                  style:TextStyle(fontSize: 26,fontWeight: FontWeight.bold),                  
                ),
                const Row(
                  // margin:EdgeInsets.only(top:30),
                  children: [
                    Icon(Icons.star,color: Colors.yellow,),
                    Icon(Icons.star,color: Colors.yellow,),
                    Icon(Icons.star,color: Colors.yellow,),
                    Icon(Icons.star,color: Colors.yellow,),
                    Icon(Icons.star,color: Colors.grey),
                    //size: 48.0, // Adjust icon size as needed
                    Text(
                      '4.8',
                      style:TextStyle(fontSize: 12),                  
                    ),
                  ],
                ),
                 const Text(
                  'The body lotion is a silfh gbfigf bgbhifgnf ggbihfbv sfsdh The body lotion is a silfh gbfigf bgbhifgnf ggbihfbv sfsdh The body lotion is a silfh gbfigf bgbhifgnf ggbihfbv sfsdh ',
                  style:TextStyle(fontSize: 18),                  
                ),

                const Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                  children: [
                    Row(
                     
                      children: [
                        Text(
                              '\$65.00',
                             style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),                  
                        ),
                        Text(
                              '/100ml',
                             style:TextStyle(fontSize: 20),                  
                        ),
                      ],
                    ),
                    
                      Row(
                        children: [
                          Icon(Icons.add),
                          Text('1',
                                    style:TextStyle(fontSize: 20),                  
                                    ),
                          Icon(Icons.add),
                        ],
                      ),
                  ],
                ),

              Container(
                width:double.infinity,
               
                margin:const EdgeInsets.only(top:30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    
                    const Icon(Icons.heat_pump_rounded),
                    
                    ElevatedButton(
                      onPressed: () {
                        // Add to cart logic here
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber, // Background color of the button
                      ),
                      child: const Text(
                        'Add to Cart',
                        style: TextStyle(
                          // width:double.infinity,
                          fontSize: 16,
                          color: Colors.white, // Text color of the button
                        ),
                      ),
                    ),
                  ],
                ),
              )

          ],
            ),
          ),
    );
  }
}