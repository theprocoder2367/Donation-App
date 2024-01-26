import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:donation_app/src/features/authentication/screens/loginPage.dart';
import 'package:donation_app/src/features/home/baseHomeActivity.dart';
import 'package:donation_app/src/features/intro/screens/onboarding_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

bool firsttime=true;

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key, Key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Text('Help',
            style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                    fontSize: 60))),
        backgroundColor: const Color.fromARGB(255, 32, 159, 166),

        //Color(RGBA(32,159,166,255))
        splashTransition: SplashTransition.scaleTransition,
        nextScreen:StreamBuilder<User?>(
            stream: FirebaseAuth.instance.authStateChanges(),
            builder: (context, snapshot) {
              // user logged in
              if (snapshot.hasData) {
                return const BaseHomeActivity();

                // user is NOT logged in
              } else {
                return firsttime?const OnBoardingScreen():const LoginPage();
              }
            },
          ),
        );
  }
}
