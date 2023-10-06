import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'mobile/screen/myhome_mobile.dart';
import 'web/myhome_web.dart';
import 'tablet/myhome_tablet.dart';

class myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => ScreenTypeLayout.builder(
        mobile: (p0) => MyhomeMobile(),
        tablet: (p0) => MyhomeTablet(),
        desktop: (p0) => MyhomeWeb(),
      ),
    );
  }
}
