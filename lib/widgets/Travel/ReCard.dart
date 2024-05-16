import 'package:flutter/material.dart';

class ReCard extends StatelessWidget {
  String title;
  String url;
  String description;

  ReCard({
    required this.title,
    this.description = "Basic description",
    this.url =
        "https://cdn.pixabay.com/photo/2016/12/11/12/02/mountains-1899264_1280.jpg",
  });

  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right:16),
       child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            clipBehavior: Clip.hardEdge, //to cut the edege of image
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
            ),
            height: 100,           
            width: 150,
              child: Image.network(
              url,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(description),
                  ],
                ),
              ),
            )
         ],
      ),
    );
  }
}
