import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  const Layout(
      {required this.mobileBody, required this.desktopBody, super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobileBody;
        }
        return desktopBody;
      },
    );
  }
}
