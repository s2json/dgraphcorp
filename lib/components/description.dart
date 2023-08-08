// Description
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Description extends StatelessWidget {
  final String description;

  const Description({
    super.key,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      description,
      style: GoogleFonts.robotoCondensed(
        fontSize: 15,
        color: Colors.black,
      ),
    );
  }
}
