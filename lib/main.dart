import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'src/features/intro/screens/splash.dart';
import 'src/features/firebase/firebase_options.dart';


/*
this is the homepage which contains the bottom nav bar and other stuff
 */

import 'src/features/firebase/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MaterialApp(
    home: SplashScreen(),
    // home: DonationsFragment(),
    // home: DonationMode(),
    debugShowCheckedModeBanner: false,
  ));
}

