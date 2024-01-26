import 'package:flutter/material.dart';

import '../../home/donations_fragment.dart';
double widths2=w-30;
class Widget2 extends StatelessWidget {
  const Widget2({super.key, required this.image1, required this.image2, required this.image3, required this.image4,});

  final String image1;
  final String image2;
  final String image3;
  final String image4;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: SizedBox(
        height: h/2,
        child: Column(
          children: [
            Spacer(),
            Row(
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: SizedBox(
                        height: widths2 / 2,
                        width: widths2 / 2,
                        child: Image.asset(
                          image1,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: SizedBox(
                          height: widths2 / 2-50,
                          width: widths2 / 2-50,
                          child: Image.asset(
                            image3,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: SizedBox(
                          height: widths2 / 2-50,
                          width: widths2 / 2-50,
                          child: Image.asset(
                            image2,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: SizedBox(
                        height: widths2 / 2,
                        width: widths2 / 2,
                        child: Image.asset(
                          image4,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
