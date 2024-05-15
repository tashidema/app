import 'package:athang_application/widgets/PlantLanding.dart/PlantCard.dart';
import 'package:flutter/material.dart';

class RecommendedPlant extends StatelessWidget {
  const RecommendedPlant({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        children: [
          Container(
            padding:const EdgeInsets.all(16),
            child:const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Recommended',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Indoor', style: TextStyle(fontSize: 24)),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Outdoor', style: TextStyle(fontSize: 24)),
                ),
              ],
              ),
            ),
            Container(
            padding: const EdgeInsets.only(left:16),
            child: const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                    PlantCard(),
                    PlantCard(),
                    PlantCard(),
                    PlantCard(),
                    PlantCard(),
                   
                ],
              ),
            ),
          )
        ],
        ),
    );
  }
}