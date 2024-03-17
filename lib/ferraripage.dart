import 'package:flutter/material.dart';

class FerrariPage extends StatefulWidget {
  const FerrariPage({super.key});

  @override
  State<FerrariPage> createState() => _FerrariPageState();
}

class _FerrariPageState extends State<FerrariPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,

      appBar: AppBar(
        title: const Text(
          "Ferrari",
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
                  padding: const EdgeInsets.fromLTRB(0, 40, 30, 1),
                  child: Image.asset(
                    "assets/images/car1.png",
                  ),
                ),
              ),
            ),



            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Text(
                  'Ferrari',
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
                    fontSize: 15,
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.fromLTRB(10, 1, 5, 15),
              child: Text(
                "The F430 came standard with a 4.3 Liter naturally aspirated V8 engine that produced 483 horsepower. Redline is at 8,500 RPM. 0-60 mph takes as little as 3.9 seconds. The top speed on the Spider is 193 mph.",
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
