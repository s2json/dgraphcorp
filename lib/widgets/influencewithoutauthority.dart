import 'package:dgraphcorp/templates/description.dart';
import 'package:dgraphcorp/templates/subtitle.dart';
import 'package:flutter/material.dart';

class InfluenceWithoutAuthority extends StatelessWidget {
  const InfluenceWithoutAuthority({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Influence without Authority',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const Subtitle(
          subtitle: 'Learn Voraciously',
        ),
        const Description(
          description:
              '우리는 최고의 아이디어에 목이 마르며, 이런 아이디어를 얻기 위해 자존심은 내려놓고 모든 곳을 뒤진다.',
        ),
        const Description(
          description: '우리는 실수를 합리화하지 않고 스스로를 기꺼이 비판한다.',
        ),
        const Subtitle(
          subtitle: 'Aim High and Find a Way',
        ),
        const Description(
          description:
              '우리는 절충안 대신 근본적 해결책을 찾아내고, 고객의 기대를 100배 이상 뛰어넘을 때 진정한 고객감동이 이뤄진다고 믿는다.',
        ),
        const Description(
          description: '오직 비현실적으로 보이는 목표만이 믿기지 않는 결과를 만든다.',
        ),
        const Subtitle(
          subtitle: 'Move with Urgency',
        ),
        const Description(description: '긴박함이란 곧 위기의식이다.'),
        const Description(
          description:
              '진정한 리더는 항상 “위기 상황” 속에서 살아간다. 우리는 활동이 멈추면 생존의 위협을 느끼고, 계산된 위험은 기꺼이 떠안는다.',
        ),
        const Description(
          description: '실행 속에서 배우며 비난이 두렵거나 ‘완벽한’ 정답을 찾겠다며 결정을 미루지 않는다.',
        ),
      ],
    );
  }
}
