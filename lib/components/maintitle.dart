// Subtitles
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainTitle extends StatelessWidget {
  final String maintitle;

  const MainTitle({
    super.key,
    required this.maintitle,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      maintitle,
      style: GoogleFonts.roboto(
        color: Colors.black,
        fontSize: 50,
      ),
    );
  }
}
