import 'package:dgraphcorp/responsive/desktop_body.dart';
import 'package:dgraphcorp/responsive/desktop_overflow.dart';
import 'package:dgraphcorp/responsive/mobile_body.dart';
import 'package:dgraphcorp/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobilebody: MobileBody(),
        desktopbody: DesktopBody(),
        desktopsmallbody: DesktopOverFlow(),
      ),
    );
  }
}
