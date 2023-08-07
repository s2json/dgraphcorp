// Description
import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  final String description;

  const Description({
    super.key,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          description,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(
          width: 30,
        ),
      ],
    );
  }
}
