import 'package:dgraphcorp/templates/description.dart';
import 'package:flutter/material.dart';

class PlayitForward extends StatelessWidget {
  const PlayitForward({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Play it forward',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Description(
          description:
              '우리는 더 나은 미래를 만들기 위해 어려운 문제를 해결하고 열정적, 미래지향적, 그리고 자발적으로 움직입니다.',
        ),
      ],
    );
  }
}
