import 'package:flutter/material.dart';
// import 'package:folio/sections/services/servicesDesktop.dart';
// import 'package:folio/sections/services/servicesMobile.dart';
import 'package:folio/sections/team/teamDesktop.dart';
import 'package:folio/sections/team/teamMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: TeamMobile(),
      tablet: TeamMobile(),
      desktop: TeamDesktop(),
    );
  }
}
