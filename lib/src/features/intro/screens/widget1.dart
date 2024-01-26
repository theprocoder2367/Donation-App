import 'package:donation_app/src/features/intro/screens/widget2.dart';
import 'package:flutter/material.dart';

import '../../home/donations_fragment.dart';

class Widget1 extends StatelessWidget {
  Widget1({super.key, required this.image1, required this.image2, required this.image3, required this.image4, required this.image5, required this.image6, required this.image7, required this.image8});
  final String image1;
  final String image2;
  final String image3;
  final String image4;
  final String image5;
  final String image6;
  final String image7;
  final String image8;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: SizedBox(
        height: h / 2,
        child: Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: SizedBox(
                      height: h / 4 - 15,
                      width: (widths2 - 45) / 4,
                      child: Image.asset(
                        image1,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: SizedBox(
                      height: h / 4 - 15,
                      width: (widths2 - 45) / 4,
                      child: Image.asset(
                        image5,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 7.5, 0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: SizedBox(
                        height: h / 4 - 15,
                        width: (widths2 - 45) / 4,
                        child: Image.asset(
                          image2,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: SizedBox(
                        height: h / 4 - 15,
                        width: (widths2 - 45) / 4,
                        child: Image.asset(
                          image6,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),Padding(
              padding: const EdgeInsets.fromLTRB(7.5, 0, 15, 0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: SizedBox(
                        height: h / 4 - 15,
                        width: (widths2 - 45) / 4,
                        child: Image.asset(
                          image3,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: SizedBox(
                        height: h / 4 - 15,
                        width: (widths2 - 45) / 4,
                        child: Image.asset(
                          image7,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: SizedBox(
                      height: h / 4 - 15,
                      width: (widths2 - 45) / 4,
                      child: Image.asset(
                        image4,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: SizedBox(
                      height: h / 4 - 15,
                      width: (widths2 - 45) / 4,
                      child: Image.asset(
                        image8,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
