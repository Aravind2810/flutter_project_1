import 'package:flutter/material.dart';


class LoginView extends StatefulWidget {
  const LoginView({super.key, this.email});
  final String? email;

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  // TextEditingController emailController = TextEditingController();
  // TextEditingController textController = TextEditingController();
  bool tap = true;
  bool click = true;

  @override
  Widget build(BuildContext context) {
    return

    //   Container(
    //   decoration: const BoxDecoration(
    //     image: DecorationImage(
    //       image: AssetImage("assets/images/bg2.jpeg"),
    //     ),
    //   ),
    // );


      Scaffold(

      backgroundColor: Colors.cyanAccent,

      appBar: AppBar(
        title: const Text(
            "Login View",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: "GreatVibes",
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        actions: const [
          Icon(Icons.more_vert),
        ],
        leading: const Icon(Icons.login_rounded),
      ),

      body: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [

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
                              "New Session",
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

            const SizedBox(
              height: 20,
            ),

            Align(
              alignment: Alignment.centerLeft,
              child:
              Padding(
                padding: const EdgeInsets.only(left: 20.1),
                child: Row(
                  children: [
                    const Text(
                      "Welcome!!!",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: "Caveat",
                        fontSize: 30,
                      ),
                    ),
                    Text(
                        widget.email ?? "Pls Register",
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 130,vertical: 1),
              child: Image.asset(
                  "assets/images/lock.gif"
              ),
            ),

            const SizedBox(
                height: 3,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 5),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),

            const SizedBox(
                height: 20.0
            ),


            Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
              child: TextField(
                obscureText: tap,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintStyle: const TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  suffixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        tap = !tap;
                      });
                    },
                    child: tap ?
                    const Icon(Icons.visibility)
                        : const Icon(Icons.visibility_off),
                  ),
                ),
                onChanged: (value) => {debugPrint("typed value -> $value")},
              ),
            ),


            // https://api.flutter.dev/flutter/material/Checkbox-class.html

            SizedBox(
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          tap = !tap;
                        });
                      },
                      child: tap ?
                      const Icon(Icons.check_box_outline_blank_outlined)
                          : const Icon(Icons.check_box),
                    ),
                  ),


                  // Checkbox(value: false, onChanged: (value){
                  //   setState(() {
                  //     tap = !tap;
                  //   });
                  // }),

                  // Align(
                  //   alignment: Alignment.centerRight,
                  //   child: GestureDetector(
                  //     onTap: () {
                  //       setState(() {
                  //         tap = !tap;
                  //       });
                  //     },
                  //     child: tap ?
                  //     const Icon(Icons.check_box_outline_blank_outlined)
                  //         : const Icon(Icons.check_box),
                  //   ),
                  // ),

                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 5, 5),
                    child: Text(
                      "Show Password",
                    ),
                  ),
                ],
              ),
            ),



            // Align(
            //   alignment: Alignment.centerLeft,
            //   child: Padding(
            //     padding: const EdgeInsets.only(left: 20.1),
            //
            //     child:
            //     TextFormField(
            //       decoration: InputDecoration(
            //         labelText: "Show Password",
            //         hintStyle: const TextStyle(
            //           color: Colors.black,
            //         ),
            //         prefixIcon: GestureDetector(
            //           onTap: () {
            //             setState(() {
            //               tap = !tap;
            //             });
            //           },
            //           child: tap
            //               ? const Icon(Icons.check_box_outline_blank)
            //               : const Icon(Icons.check_box_outlined),
            //         ),
            //       ),
            //       obscureText: click,
            //     ),
            //   ),
            // ),





            // Padding(
            //     padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 3),
            //   child: TextField(
            //     obscureText: true,
            //     decoration: InputDecoration(
            //       labelText: 'Password',
            //       suffixIcon: GestureDetector(
            //         child: const Icon(Icons.visibility),
            //       ),
            //     ),
            //   ),
            // ),


            const SizedBox(
                height: 20.0
            ),



            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 3),
                child: TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'registration_page');
                  },
                  child: const Text("Forgot Password ?"),
                ),
              ),
            ),

            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'home_page');
                },
                child: const Text("Login"),
              ),
            ),


            TextButton(onPressed: () {
              Navigator.pushNamed(context, "login_page");
            },
              child: const Text("Cancel"),
            ),

                const SizedBox(
                  height: 10,
                ),

                const Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40,vertical: 1),
                    child: Text(
                      "New User",
                    ),
                  ),
                ),

                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 1),
                    child: TextButton(
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, 'registration_page');
                      },
                      child: const Text("Create New Account..."),
                    ),
                  ),
                ),


            const Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
              child: Text(
                " <= Login to your account for better experience!! => ",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontFamily: "KaushanScript",
                ),
                textAlign: TextAlign.center,
              ),
            ),


          ],
        ),
      ),
    );
  }
}

