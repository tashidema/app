import 'package:athang_application/widgets/PlantLanding.dart/RecommendedPlant.dart';
import 'package:athang_application/widgets/PlantLanding.dart/SearchBarPlant.dart';
import 'package:flutter/material.dart';

class PlantLanding extends StatelessWidget {
  const PlantLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discovery'),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              SearchBarPlant(),
              RecommendedPlant()
            ],
            ),
          ),
    );
  }
}