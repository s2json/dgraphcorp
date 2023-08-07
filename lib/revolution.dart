import 'package:dgraphcorp/templates/description.dart';
import 'package:flutter/material.dart';

class Revolution extends StatelessWidget {
  const Revolution({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Revolution',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Description(
          description:
              '우리는 혁신적인 아이디어로 수백만 고객의 삶을 더욱 편리하게 하기 위하여 기존의 규범에 지속적으로 도전합니다.',
        ),
      ],
    );
  }
}
