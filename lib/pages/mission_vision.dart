import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MissionVision extends StatelessWidget {
  const MissionVision({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 60,
      ),
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue[700],
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 70,
                  vertical: 50,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.format_quote_rounded,
                      color: Colors.white,
                      size: 150,
                    ),
                    Text(
                      'D.Graph 의 직원들은 우리 각자가 리더라고 생각합니다.\n다음은 우리의 리더십 원칙 가운데 우리의 문화를 규정하는 몇 가지 주요 원칙들입니다.\n우리의 미션은 고객들이 차원이 다르게 좋아진 세상을 만드는 것이다.\n고객은 언제나 우리가 내리는 모든 결정의 시작과 끝이다.\n진정한 리더는 고객의 신뢰를 신성하게 생각한다. 리더는 오너처럼 생각하며 회사 전체의 이익을 최우선으로 두고 행동한다.\n전체 그림을 보고 자신의 일이 전후 단계와 다른 조직에 미칠 영향까지 모두 고려하며, 자신의 조직만이 아니라 다른 조직이나 업무에 발생한 문제까지도 드러내 이슈를 제기한다.\n절대 “내 일에 상관하지 마세요”라거나 “그건 내 일이 아닌데요”라는 말을 하지 않는다.',
                      style: GoogleFonts.notoSans(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 70,
                  vertical: 50,
                ),
                child: Column(
                  children: [],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
