import 'package:athang_application/models/Places.dart';
import 'package:athang_application/widgets/Travel/ReCard.dart';
import 'package:flutter/material.dart';

class RecommendedTravel extends StatelessWidget {
  List<String> places = ["China", "India", "Indonesia", "Bhutan"];
  List<PlaceModel> placesList = [
    PlaceModel(
        img: "https://cdn.pixabay.com/photo/2023/01/25/22/46/grey-reef-shark-7744765_640.jpg",
        description: "Description of Whale", title: "Whale"),
    PlaceModel(
        img: "https://cdn.pixabay.com/photo/2022/12/02/21/20/blue-7631674_640.jpg",
        description: "Description of Crystal", title: "Crystal"),
    PlaceModel(
        img: "https://cdn.pixabay.com/photo/2022/11/07/21/31/rose-7577265_640.jpg",
        description: "Description of Roses", title: "Blue Rose"),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Container(
    child:Column(
        children: [
          Container(
            padding:const EdgeInsets.all(16),
            child:const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Recommended for you',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('See all', style: TextStyle(fontSize: 14)),
                ),
                
              ],
              ),
            ),
            Container(
            padding: const EdgeInsets.symmetric(horizontal:16,vertical:5),
           // child: const SingleChildScrollView(  

              child: Column(
                children: placesList.map((PlaceModel el) {
                  return ReCard(
                      title: el.title, description: el.description, url: el.img,
                      );
                }).toList(),
              ),            
           )
        ],
        ),
    );
  }
}
