import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobilebody;
  final Widget desktopbody;
  final Widget desktopsmallbody;

  const ResponsiveLayout({
    super.key,
    required this.mobilebody,
    required this.desktopbody,
    required this.desktopsmallbody,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 950) {
          return desktopsmallbody;
        } else if (constraints.maxWidth < 600) {
          return mobilebody;
        } else {
          return desktopbody;
        }
      },
    );
  }
}
