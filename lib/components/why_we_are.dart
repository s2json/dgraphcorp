import 'package:dgraphcorp/components/description.dart';
import 'package:dgraphcorp/components/subtitle.dart';
import 'package:flutter/material.dart';

class WhyWeAre extends StatelessWidget {
  const WhyWeAre({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Subtitle(subtitle: 'Why we are'),
        SizedBox(
          height: 10,
        ),
        Description(description: '반려동물앱은 지금도 시장에 많이 있습니다.'),
        Description(
            description: '그러나 반려인이 원하는 모든 기능을 한 곳에서 지원하는 앱은 현재까지 없었습니다.'),
        Description(
            description:
                ' 저희가 개발중인 어플리케이션이 사용자의 니즈를 모두 충족할 수 있는 유일한 어플리케이션이 될 것이라고 확신합니다.')
      ],
    );
  }
}
