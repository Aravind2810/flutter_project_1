import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [

          AppBar(
            title: const Text(
              "Welcome",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: "GreatVibes",
              ),
            ),
          ),

          const Text(
            'Welcome',
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 30),
          ),

          const SizedBox(
            height: 20,
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 3),
            child: Text(
              "About :",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 20),
            ),
          ),

          const Padding(
            padding: EdgeInsetsDirectional.symmetric(
                horizontal: 8, vertical: 1
            ),
            child: Text(
              "This is a flutter app to display some photos that you want to surf it in web browsers. ",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

        ElevatedButton(
            onPressed: () {
              //Click operation
              Navigator.pushNamed(context, 'home_page');
            },
            child: const Text("Navigate to Home Page")
        ),

          ElevatedButton(
              onPressed: () {
                //Click operation
                Navigator.pushNamed(context, 'music_page');
              },
              child: const Text("Navigate to Music Page")
          ),
       ],
      ),
    );
  }
}



//
// class ScaleRoute extends PageRouteBuilder {
//   final Widget page;
//   ScaleRoute({required this.page})
//       : super(
//     pageBuilder: (
//         BuildContext context,
//         Animation<double> animation,
//         Animation<double> secondaryAnimation,
//         ) =>
//     page,
//     transitionsBuilder: (
//         BuildContext context,
//         Animation<double> animation,
//         Animation<double> secondaryAnimation,
//         Widget child,
//         ) =>
//         ScaleTransition(
//           scale: Tween<double>(
//             begin: 0.0,
//             end: 1.0,
//           ).animate(
//             CurvedAnimation(
//               parent: animation,
//               curve: Curves.fastOutSlowIn,
//             ),
//           ),
//           child: child,
//         ),
//   );
// }
