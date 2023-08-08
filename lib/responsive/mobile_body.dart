import 'package:dgraphcorp/widgets/dgraph_appbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    final currentwidth = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const DgraphAppBar(),
        ),
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    width: currentwidth,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 15,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xff11112C).withOpacity(0.8),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 20,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Welcome',
                                style: GoogleFonts.notoSansMono(
                                  fontSize: 50,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                '- Since 2021 -',
                                style: GoogleFonts.notoSansMono(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
