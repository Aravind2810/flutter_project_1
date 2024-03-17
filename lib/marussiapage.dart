import 'package:flutter/material.dart';

class MarussiaPage extends StatefulWidget {
  const MarussiaPage({super.key});

  @override
  State<MarussiaPage> createState() => _MarussiaPageState();
}

class _MarussiaPageState extends State<MarussiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,

      appBar: AppBar(
        title: const Text(
          "Marussia",
          style: TextStyle(
              fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: "GreatVibes",
          ),
        ),
      ),


      body: SingleChildScrollView(
        child: Column(
          children: [

            // Car 1 start

            const SizedBox(
              height: 20,
            ),

            Container(
              width: 350,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),

              child: Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 40, 20, 15),
                  child: Image.asset(
                    "assets/images/car3.png",
                  ),
                ),
              ),
            ),



            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Text(
                  'Marussia',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Italianno",
                    fontSize: 30,
                  ),
                ),
              ),
            ),

            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 6, 5, 5),
                child: Text(
                  'About',
                  style: TextStyle(
                    // fontStyle: FontStyle.italic,
                    fontFamily: "Lucida Handwriting",
                    fontSize: 15,
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.fromLTRB(10, 1, 5, 15),
              child: Text(
                "With a V6 engine producing between 300 and 420 HP. The declared top speed is 310 km/h and the car allegedly reaches 100km/h in 3.8 seconds.",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
