import 'package:dgraphcorp/templates/description.dart';
import 'package:flutter/material.dart';

class ServiceIntroduction extends StatelessWidget {
  const ServiceIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Assembled for Pets',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Description(
          description: '국내 약 600만 가구가 반려동물과 생활하는 펫족이라고 합니다.',
        ),
        const Description(
          description: '현대사회에서 반려동물은 가족 구성원이 되었고 정서적으로 의지하는 동반자입니다.',
        ),
        const Description(
          description:
              '이러한 가운데 반려동물을 더욱 잘 이해하는데 도움이 되는 반려동물 애플리케이션을 개발하고 있습니다.',
        ),
      ],
    );
  }
}
