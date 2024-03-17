import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

     backgroundColor: Colors.white70,

      appBar: AppBar(
        title: const Text(
          "Home Page",
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

            //Profile picture start

            Padding(
              padding: const EdgeInsets.fromLTRB(15, 5, 15, 2),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        child:Container(
                          width: 70,
                          height: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage("assets/images/second.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),



                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Text(
                              "Hi Jd",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Welcome",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  const Icon(Icons.notifications),
                ],
              ),
            ),

            // const SizedBox(
            //   height: 20,
            // ),

            //Profile end


            // Car 1 start

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
                    fontFamily: "Lucida Handwriting",
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

            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.brown),
              ),
              onPressed: () {
              Navigator.pushNamed(context, "ferrari_page");
            },
              child: const Text(
                  "Click to preview",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                ),
              ),
            ),


            //Car 2 start


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

            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.brown),
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'marussia_page');
              },
              child: const Text(
                  "Click to preview",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}



// Column(
//   children: [
//     SizedBox(
//       child: Padding(
//         padding: const EdgeInsets.fromLTRB(0, 40, 30, 1),
//         child: Image.asset(
//           "assets/images/car2.png",
//         ),
//       ),
//     ),
//   ],
// ),




// const SizedBox(
// height: 30,
// ),
//
// ElevatedButton(
// onPressed: () {
// //Click operation
// Navigator.pushNamed(context, 'image_page');
// },
// child: const Text("Navigate to Image Page")
// ),


// const Row(
//   children: [
//     Padding(
//        padding:EdgeInsets.fromLTRB(10, 10, 10, 5));
//     SizedBox(
//       height: 80,
//       width: 80,
//       child: Image.asset(
//         "assets/images/second.jpeg",
//       ),
//     ),
//     const Text("Hi JD"),
//     ),
//   ],
// );
