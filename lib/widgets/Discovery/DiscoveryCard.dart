import 'package:athang_application/widgets/Discovery/DicoveryCardMain.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DiscoveryCard extends StatelessWidget {
  const DiscoveryCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(     
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(                  
        children: [         
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [            
            Text(
              'For you', // Placeholder text
              style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),
            ),
            
            Text(
              'See all', // Placeholder text
              style: TextStyle(fontSize: 12,),
            ),
          ],
        ),

    Container(          
          margin: const EdgeInsets.only(top: 30),
           child:const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               DiscoveryCardMain(),
               DiscoveryCardMain(),
                DiscoveryCardMain(),
                 DiscoveryCardMain(),
             ],
           ),
         ),
         ),

          ],   

      ), 

    );
  }
}