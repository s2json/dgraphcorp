// Subtitles
import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  final String subtitle;

  const Subtitle({
    super.key,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          subtitle,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
