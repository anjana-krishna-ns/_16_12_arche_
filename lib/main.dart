
import 'package:arche_org/screens/Login/firebase_reg.dart';
import 'package:arche_org/test_all/Login/trng_trainne/login_share.dart';
import 'package:arche_org/test_all/ant_flutter/google.dart';
import 'package:arche_org/test_all/banner.dart';
import 'package:arche_org/test_all/google/google_in_1.dart';
import 'package:arche_org/test_all/mediaQuery/media_query.dart';
import 'package:arche_org/test_all/sign_inn/sign.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: contain(),
        // home: MyStatefulWidget(),
    home: Banner2(),
      //  home: LoginPageTest(),
      // home: My_signinn(),
     // home: Stack1(),
    );
  }
}
