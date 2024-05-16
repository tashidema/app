import 'package:athang_application/screens/Travel/HomeTravel.dart';
import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
      height: MediaQuery.of(context).size.height,
      color: Colors.blueAccent,
      child: Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Image.network("https://cdn.pixabay.com/photo/2016/12/11/12/02/mountains-1899264_1280.jpg",
            fit: BoxFit.cover,
            )),
            
            const Padding(
              padding: EdgeInsets.all(32.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Explore',style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color:Colors.black),),
                  Text('Indonesia',style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color:Colors.black)),
                  Text('With Us',style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color:Colors.black)),
                  Text(
                  'Book your next vacation with us',
                  style: TextStyle(fontSize:28,color: Colors.black),
                )
                ],
              ),
            ),

            Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(24),
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 48,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                      ),
                      onPressed: () {  //redirect to home page
                        Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => const HomeTravel()),
                      );
                      },
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Lets get Started',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Icon(Icons.arrow_forward, color:Colors.white)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:16),
                    padding: const EdgeInsets.all(16.0),
                    child: const Text('Already have an account? Login'),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              padding: const EdgeInsets.all(16),
              child: OutlinedButton(
                onPressed: (){},
                child: const Text('Skip', style: TextStyle(color: Colors.white),),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
