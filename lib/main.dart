import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Katalog App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('SUPER PRZEPISY',
              style:TextStyle(fontSize: 35,)),
        ),


        body: Column(


          children: [
            const Align(
              alignment: Alignment.center, // Align the image to the center
              child: Image(
                image: AssetImage('assets/ufolud.png'),
                height: 100,
              ),
            ),



            const Text(
              'Zdjęcia poglądowe',
              style: TextStyle(fontSize: 30,backgroundColor: Colors.lightBlue),
            ),

            const Text('',
              style: TextStyle(height: 6),),





            const Align(child: Image(image: AssetImage('assets/fotofood.png'),
            ),
            ),

            const Text('',
              style: TextStyle(height: 17),),


            Row(
              mainAxisAlignment: MainAxisAlignment.center, // Align buttons horizontally
              children:[
                ElevatedButton(
                  onPressed: null, // Assign a function to handle button tap event

                  child: const Text('1'),
                  style: ElevatedButton.styleFrom(

                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 16), // Adjust the padding
                    textStyle: TextStyle(fontSize: 20),

                  ),// Button text
                ),





                const SizedBox(width: 15),
                ElevatedButton(
                  onPressed: null, // Button text
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 16), // Adjust the padding
                    textStyle: const TextStyle(fontSize: 20),
                  ), // Assign a function to handle button tap event
                  child: const Text('2'),
                ),
                const SizedBox(width: 15),
                ElevatedButton(
                  onPressed: null, // Button text
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 16), // Adjust the padding
                    textStyle: const TextStyle(fontSize: 20),
                  ), // Assign a function to handle button tap event
                  child: const Text('3'),
                ),
                const SizedBox(width: 15),
                ElevatedButton(
                  onPressed: null, // Button text
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 16),// Adjust the padding
                    textStyle: const TextStyle(fontSize: 20),
                  ), // Assign a function to handle button tap event
                  child: const Text('4'),
                ),






              ],
            ),

          ],
        ),
      ),
    );
  }
}