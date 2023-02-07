import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'layout/desktop.dart';
import 'layout/layout.dart';
import 'layout/mobile.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({super.key});

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  void _initialization() async {
    FlutterNativeSplash.remove();
  }

  @override
  void initState() {
    _initialization();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // return const LoginPage();
    return const Layout(
        mobileBody: MobileLayout(), desktopBody: DesktopLayout());
  }
}
