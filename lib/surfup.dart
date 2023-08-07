import 'package:dgraphcorp/templates/description.dart';
import 'package:flutter/material.dart';

class SurfUp extends StatelessWidget {
  const SurfUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Seuf\'s up!',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Description(
          description: '우리는 호기심과 재능, 노력을 믿습니다.',
        ),
        const Description(
          description: '최고의 인재들과 함께 첨단 기술을 다루며 여러분의 커리어에 날개를 달아보세요.',
        ),
      ],
    );
  }
}
