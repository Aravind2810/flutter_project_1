import 'package:flutter/material.dart';
// import 'package:marquee/marquee.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({super.key});

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black87,

      body: SingleChildScrollView(
        child: Column(
          children: [

            AppBar(
              title: const Text(
                  "Music Page",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: "GreatVibes",
                ),
              ),
              actions: const[
                Icon(
                  Icons.more_vert,
                ),
              ],
              leading: const
                Icon(
                    Icons.queue_music_rounded
                ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(15, 5, 15, 10),
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
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text(
                              "Playing From",
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Kalam",
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Playlist",
                              style: TextStyle(
                                color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: "Kalam",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(

                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.volume_up,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),



            Padding(padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: const BoxConstraints(
                        maxWidth: 340,
                        maxHeight: 90,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1, 5, 5, 5),
                        child: Image.asset(
                          "assets/images/car1.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),



            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: const BoxConstraints(
                        maxWidth: 340,
                        maxHeight: 90,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1, 5, 5, 5),
                        child: Image.asset(
                          "assets/images/car1.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: const BoxConstraints(
                        maxWidth: 340,
                        maxHeight: 90,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1, 5, 5, 5),
                        child: Image.asset(
                          "assets/images/car1.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: const BoxConstraints(
                        maxWidth: 340,
                        maxHeight: 90,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1, 5, 5, 5),
                        child: Image.asset(
                          "assets/images/car1.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: const BoxConstraints(
                        maxWidth: 340,
                        maxHeight: 90,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1, 5, 5, 5),
                        child: Image.asset(
                          "assets/images/car1.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: const BoxConstraints(
                        maxWidth: 340,
                        maxHeight: 90,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1, 5, 5, 5),
                        child: Image.asset(
                          "assets/images/car1.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: const BoxConstraints(
                        maxWidth: 340,
                        maxHeight: 90,
                      ),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1, 5, 5, 5),
                        child: Image.asset(
                          "assets/images/car1.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}

