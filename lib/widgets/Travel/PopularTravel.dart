import 'package:athang_application/models/Places.dart';
import 'package:athang_application/widgets/Travel/PopularCardTravel.dart';
import 'package:flutter/material.dart';

class PopularTravel extends StatelessWidget {

  List<PlaceModel> placesList = [
    PlaceModel(
        img: "https://cdn.pixabay.com/photo/2022/10/24/20/22/muhlviertel-7544316_1280.jpg",
        description: "Description 1", title: "Forest"),
    PlaceModel(
        img: "https://cdn.pixabay.com/photo/2024/03/09/10/14/nature-8622415_1280.jpg",
        description: "Description 2", title: "Waterfall"),
    PlaceModel(
        img: "https://cdn.pixabay.com/photo/2022/07/29/01/07/trees-7350845_1280.jpg",
        description: "Description 3", title: "Sunset"),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Popular Places'),
              Text('View more'),
            ],
          ),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: placesList.map((PlaceModel el){
                  return  PopularCardTravel(place:el);
                }).toList(),
              ),

              ),
          )
        ],
      ),
    );
  }
}