import 'package:athang_application/widgets/Expenses/MyExpenses.dart';
import 'package:flutter/material.dart';

class Expenses extends StatelessWidget {
  const Expenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Icon(Icons.arrow_back),  
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
             MyExpenses()
            ],
            ),
          ),
    );
  }
}//MyExpenses();   