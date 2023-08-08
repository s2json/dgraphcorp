import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DgraphAppBar extends StatelessWidget {
  const DgraphAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'lib/images/ci.png',
          width: 40,
          height: 40,
        ),
        const SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              'D.Graph Corp.',
              style: GoogleFonts.notoSerif(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'A COMPANY FOR HUMAN LIFE.',
              style: GoogleFonts.robotoCondensed(
                fontSize: 10,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
