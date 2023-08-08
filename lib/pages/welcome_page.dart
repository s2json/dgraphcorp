import 'package:dgraphcorp/components/maintitle.dart';
import 'package:dgraphcorp/components/who_we_are.dart';
import 'package:dgraphcorp/components/why_we_are.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 60,
      ),
      child: Expanded(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.black.withOpacity(0.3)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Widget #1
                const MainTitle(maintitle: 'Welcome'),
                Text(
                  '- Since 2021 -',
                  style: GoogleFonts.notoSansMono(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    WhoWeAre(),
                  ],
                ),
                const Divider(
                  height: 40,
                  thickness: 2.0,
                ),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    WhyWeAre(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
