import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAuthTextField extends StatelessWidget {
  const CustomAuthTextField({super.key, required this.hinttext, required this.controller});
  final String hinttext;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      child: TextField(
        controller: controller,
        textAlign: TextAlign.center,
        cursorColor: const Color.fromARGB(255, 32, 159, 166),
        decoration: InputDecoration(
          focusColor: Colors.grey[100],
          hintText: hinttext,
          hintStyle: GoogleFonts.poppins(),
          contentPadding: const EdgeInsets.symmetric(
            vertical: 20.0,
            horizontal: 20.0,
          ),
          border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              borderSide: BorderSide(
                width: 0.2,
              )),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 32, 159, 166),
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}
