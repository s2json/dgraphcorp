import 'package:dgraphcorp/welcome.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Title(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'lib/images/ci.png',
                width: 40,
                height: 40,
                filterQuality: FilterQuality.high,
              ),
              const SizedBox(
                width: 20,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'D.GRAPH CORP.',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'RobotoBlack',
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'A COMPANY FOR HUMAN LIFE.',
                    style: TextStyle(
                      fontFamily: 'RobotoCondensedLight',
                      fontSize: 10,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: const Center(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              child: Welcome(),
            ),
            // Flexible(
            //   flex: 1,
            //   child: ServiceIntroduction(),
            // ),
            // Flexible(
            //   flex: 1,
            //   child: PlayitForward(),
            // ),
            // Flexible(
            //   flex: 1,
            //   child: Revolution(),
            // ),
            // Flexible(
            //   flex: 1,
            //   child: SurfUp(),
            // ),
          ],
        ),
      ),
    );
  }
}
