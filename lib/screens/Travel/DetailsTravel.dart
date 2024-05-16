import 'package:athang_application/models/Places.dart';
import 'package:flutter/material.dart';

class DetailsTravel extends StatelessWidget {
  
  PlaceModel place;
  DetailsTravel({
    required this.place
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(place.title),
        ),
        body: Container(
          padding: EdgeInsets.only(top:16, left:16, right:16),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Image.network(
                    place.img,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    place.description,
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    'Location description in an descriptive way to describt he fgeihf gbeihgr gjgbirg rgiwrg gisdg s',
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}