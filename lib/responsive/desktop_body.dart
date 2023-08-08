import 'package:dgraphcorp/components/contact.dart';
import 'package:dgraphcorp/components/description.dart';
import 'package:dgraphcorp/components/maintitle.dart';
import 'package:dgraphcorp/pages/mission_vision.dart';
import 'package:dgraphcorp/pages/welcome_page.dart';
import 'package:dgraphcorp/widgets/dgraph_appbar.dart';
import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const DgraphAppBar(),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const WelcomePage(),

                  // #2 Evolving Platforms
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 60,
                    ),
                    child: Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border:
                              Border.all(color: Colors.black.withOpacity(0.3)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(50.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              MainTitle(maintitle: 'Evolving Platforms'),
                              Divider(
                                height: 40,
                                thickness: 2.0,
                              ),
                              Description(
                                  description:
                                      '국내 약 600만 가구가 반려동물과 생활하는 펫족이라고 합니다.'),
                              Description(
                                  description:
                                      '현대사회에서 반려동물은 가족 구성원이 되었고 정서적으로 의지하는 동반자입니다.'),
                              Description(
                                  description:
                                      '이러한 가운데 반려동물을 더욱 잘 이해하는데 도움이 되는 반려동물 애플리케이션을 개발하고 있습니다.'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  // #3 Play it forward
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 60,
                    ),
                    child: Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border:
                              Border.all(color: Colors.black.withOpacity(0.3)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(50.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              MainTitle(maintitle: 'Play it forward'),
                              Divider(
                                height: 40,
                                thickness: 2.0,
                              ),
                              Description(
                                  description:
                                      '우리는 더 나은 미래를 만들기 위해 어려운 문제를 해결하고 열정적, 미래지향적, 그리고 자발적으로 움직입니다.'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  // #3 Revolution
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 60,
                    ),
                    child: Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border:
                              Border.all(color: Colors.black.withOpacity(0.3)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(50.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              MainTitle(maintitle: 'Revolution'),
                              Divider(
                                height: 40,
                                thickness: 2.0,
                              ),
                              Description(
                                  description:
                                      '우리는 혁신적인 아이디어로 수백만 고객의 삶을 더욱 편리하게 하기 위하여 기존의 규범에 지속적으로 도전합니다.'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  // #4 Surf's up!
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 60,
                    ),
                    child: Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border:
                              Border.all(color: Colors.black.withOpacity(0.3)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(50.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              MainTitle(maintitle: 'Surf\'s up!'),
                              Divider(
                                height: 40,
                                thickness: 2.0,
                              ),
                              Description(
                                  description:
                                      '우리는 호기심과 재능, 노력을 믿습니다. 최고의 인재들과 함께 첨단 기술을 다루며 여러분의 커리어에 날개를 달아보세요.'),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  const MissionVision(),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(60.0),
                        child: Contacts(
                            address: '서울특별시 은평구 진관3로 32,\n은평뉴타운파크앤타워 B동 102호',
                            email: 'info@dgraphcorp.com'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
