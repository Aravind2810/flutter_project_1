import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  get nameController => null;
  get emailController => null;
  get passwordController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
          children: [

            AppBar(
              title: const Text(
                "Register Page",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: "GreatVibes",
                ),
              ),
              backgroundColor: Colors.grey,
            ),

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
                              image: AssetImage("assets/images/no_profile.png"),
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
                              "New User",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Kalam",
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),


            const Text(
              "New User..",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Italianno",
                    fontSize: 30,
             ),
            ),


            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 3),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'First Name',
                ),
              ),
            ),


            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 3),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'User Name',
                ),
              ),
            ),


            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 3),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                ),
              ),
            ),


            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 3),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                ),
              ),
            ),


            // ElevatedButton(
            //     onPressed: () {
            //       //Click operation
            //       Navigator.pushNamed(context, 'welcome_page');
            //     },
            //     child: const Text("Navigate to Welcome Page")
            // ),


            Padding(
              padding: const EdgeInsets.fromLTRB(5, 10, 5, 1),
              child: OutlinedButton(
                onPressed: () {
                  //Click operation
                  Navigator.pushNamed(context, 'welcome_page');
                },
                child: const Text("Register"),
              ),
            ),


          // ElevatedButton(
          //    onPressed: () {
          //      //Click operation
          //      Navigator.pushNamed(context, 'home_page');
          //    },
          // child: const Text("Navigate to Home Page"),
          // ),
         ],
        ),
      ),
    );

  }
}
