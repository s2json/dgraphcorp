import 'package:dgraphcorp/components/maintitle.dart';
import 'package:dgraphcorp/widgets/dgraph_appbar.dart';
import 'package:dgraphcorp/components/who_we_are.dart';
import 'package:dgraphcorp/components/why_we_are.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesktopOverFlow extends StatelessWidget {
  const DesktopOverFlow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const DgraphAppBar(),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(60.0),
          child: Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.deepPurple[400],
              ),
              child: Padding(
                padding: const EdgeInsets.all(50.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Widget #1
                    const MainTitle(maintitle: 'Welcome'),
                    Text(
                      '- Since 2021 -',
                      style: GoogleFonts.notoSansMono(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Column(
                      children: [
                        WhoWeAre(),
                        Divider(
                          height: 40,
                          thickness: 2.0,
                        ),
                        WhyWeAre(),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}




/*
Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.deepPurple[500],
              ),
              child: const Padding(
                padding: EdgeInsets.all(50.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MainTitle(maintitle: 'Evolving Platforms'),
                    SizedBox(
                      height: 50,
                    ),
                    Description(
                        description: '국내 약 600만 가구가 반려동물과 생활하는 펫족이라고 합니다.'),
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
            */


/*
const Row(
            children: [
              Column(
                children: [
                  

                  // Widget #3
                  MainTitle(maintitle: 'Play it forward'),

                  // Widget #4
                  MainTitle(maintitle: 'Revolution'),

                  // Widget #5
                  MainTitle(maintitle: 'Surf\'s up!'),

                  // Widget #6
                  MainTitle(maintitle: '""'),

                  // Widget #7
                  MainTitle(maintitle: 'Influence without Authority'),
                ],
              )
            ],
          ),

          */
