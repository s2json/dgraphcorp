import 'package:dgraphcorp/templates/description.dart';
import 'package:dgraphcorp/templates/subtitle.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '- Since 2021 -',
          style: Theme.of(context).textTheme.titleSmall,
        ),
        Text(
          'Welcome D.Graph',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              flex: 1,
              fit: FlexFit.loose,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Subtitle(
                    subtitle: 'Who we are',
                  ),
                  Description(
                    description: '각 분야에서 10년이상의 경력을 가진 전문가로 구성되어 있습니다.',
                  ),
                  Description(
                    description: '또한 대부분의 구성원이 서비스 런칭부터 운영 경험을 보유하고 있습니다.',
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.loose,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Subtitle(
                    subtitle: 'Why we are',
                  ),
                  Description(
                    description: '반려동물앱은 지금도 시장에 많이 있습니다.',
                  ),
                  Description(
                    description:
                        '그러나 반려인이 원하는 모든 기능을 한 곳에서 지원하는 앱은 현재까지 없었습니다.',
                  ),
                  Description(
                    description:
                        '저희가 개발중인 어플리케이션이 사용자의 니즈를 모두 충족할 수 있는 유일한 어플리케이션이 될 것이라고 확신합니다.',
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.loose,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Subtitle(
                    subtitle: 'Where we are',
                  ),
                  Description(
                    description:
                        '본사는 서울에 있으며 향후 아시아 전역 및 미주, 유럽 순으로 지사를 설립할 예정입니다.',
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
