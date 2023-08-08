import 'package:dgraphcorp/components/description.dart';
import 'package:dgraphcorp/components/subtitle.dart';
import 'package:flutter/material.dart';

class WhoWeAre extends StatelessWidget {
  const WhoWeAre({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Subtitle(subtitle: 'Who we are'),
        SizedBox(
          height: 10,
        ),
        Description(description: '각 분야에서 10년이상의 경력을 가진 전문가로 구성되어 있습니다.'),
        Description(description: '또한 대부분의 구성원이 서비스 런칭부터 운영 경험을 보유하고 있습니다.'),
      ],
    );
  }
}
