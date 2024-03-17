import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,

      // drawer: Image.network('https://as1.ftcdn.net/v2/jpg/01/76/98/40/1000_F_176984023_8I82qQPmKn8TqNAZXIYMCSiwccoUiPBg.jpg'),




      body: SingleChildScrollView(
        child: Column(

            children: [


              AppBar(
                title: const Text(
                  "Image Page",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                backgroundColor: Colors.grey,
              ),

              Image.asset(
                "assets/images/images.jpg",
                height: 300,
                width: 500,
              ),

              const SizedBox(
                height: 50,
              ),

              ElevatedButton(
                  onPressed: () {
                    //Click operation
                    Navigator.pushNamed(context, 'login_page');
                  },
                  child: const Text("Navigate to Login Page")
              ),
            ],


        ),
      ),
    );
  }
}


// body: Container(
// decoration: const BoxDecoration(
// image: DecorationImage(
// image: AssetImage('assets/background_image.jpg'),
// fit: BoxFit.cover,
// ),
// ),
// ),
