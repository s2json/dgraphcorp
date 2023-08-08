// Subtitles
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Subtitle extends StatelessWidget {
  final String subtitle;

  const Subtitle({
    super.key,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      subtitle,
      style: GoogleFonts.roboto(
        color: Colors.black,
        fontSize: 20,
      ),
    );
  }
}
