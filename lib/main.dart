import 'package:flutter/material.dart';

import 'package:flutter_app/pages/customer_support.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/payment.dart';
import 'package:flutter_app/pages/pop_up_message.dart';
import 'package:flutter_app/pages/product_1.dart';
import 'package:flutter_app/pages/product_2.dart';
import 'package:flutter_app/pages/product_3.dart';
import 'package:flutter_app/pages/product_4.dart';
import 'package:flutter_app/pages/product_5.dart';
import 'package:flutter_app/pages/read_me.dart';
import 'package:flutter_app/pages/splash_screen.dart';
import 'package:flutter_app/pages/user_profile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        body:
            // CustomerSupport(),
            Home(),
        // body: Payment(),
        // body: PopUpMessage(),
        // body: Product1(),
        // body: Product2(),
        // body: Product3(),
        // body: Product4(),
        // body: Product5(),
        // body: ReadMe(),
        // body: SplashScreen(),
        // body: UserProfile(),
      ),
    );
  }
}
