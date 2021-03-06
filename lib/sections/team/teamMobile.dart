import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:folio/constants.dart';
import 'package:folio/provider/themeProvider.dart';
import 'package:folio/sections/services/servicesDesktop.dart';
import 'package:folio/widget/customTextHeading.dart';
import 'package:folio/widget/serviceCard.dart';
import 'package:provider/provider.dart';

class TeamMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _themeProvider = Provider.of<ThemeProvider>(context);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          CustomSectionHeading(text: "\nOur Team"),
          CustomSectionSubHeading(text: "Here is over hardworking team\n\n"),
          CarouselSlider.builder(
            itemCount: 7,
            itemBuilder: (BuildContext context, int itemIndex, int i) =>
                Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: ServiceCard(
                cardWidth: width < 650 ? width * 0.8 : width * 0.5,
                serviceIcon: kTeamIcons[i],
                serviceTitle: kTeamTitles[i],
                serviceDescription: kTeamDescriptions[i],
                // serviceLink: kTeamLinks[i],
                cardBack: ServiceCardBackWidget(
                  serviceTitle: kTeamTitles[i],
                  serviceDesc: kTeamDescriptions[i],
                  themeProvider: _themeProvider,
                  height: height,
                  width: width,
                ),
              ),
            ),
            options: CarouselOptions(
                height: width < 450 ? height * 0.4 : height * 0.4,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 5),
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                enableInfiniteScroll: false),
          )
        ],
      ),
    );
  }
}
