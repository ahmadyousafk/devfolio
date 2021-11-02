import 'package:flutter/material.dart';
import 'package:folio/sections/services/servicesDesktop.dart';
import 'package:folio/sections/services/servicesMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ServiceMobile(),
      tablet: ServiceMobile(),
      desktop: ServiceDesktop(),
    );
  }
}
