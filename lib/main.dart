import 'package:flutter/material.dart';

import 'package:jd_project/homepage.dart';
import 'package:jd_project/imagepage.dart';
import 'package:jd_project/loginpage.dart';
import 'package:jd_project/registerpage.dart';
import 'package:jd_project/welcomepage.dart';
import 'package:jd_project/ferraripage.dart';
import 'package:jd_project/loginview.dart';
import 'package:jd_project/marussiapage.dart';
import 'package:jd_project/musicpage.dart';


void main() {
  var app = MaterialApp(
    initialRoute: "login_page",
    routes: {
      'login_page':(context) => const LoginPage(),
      'home_page':(context) => const HomePage(),
      'registration_page':(context) => const RegisterPage(),
      'welcome_page':(context) => const WelcomePage(),
      'image_page':(context) => const ImagePage(),
      'ferrari_page':(context) => const FerrariPage(),
      'marussia_page':(context) => const MarussiaPage(),
      'login_view':(context) => const LoginView(),
      'music_page':(context) => const MusicPage(),
    },
    home: MusicPage(),
  );
  runApp(app);
}

