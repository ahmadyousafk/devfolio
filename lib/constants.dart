import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  // "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  // "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  // "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  // "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/a2ztech786",
  // "https://instagram.com/mhmzdev",
  // "https://twitter.com/mhmzdev",
  "https://linkedin.com/in/yousaf-zulpich-4069321a4",
  // "https://github.com/mhmzdev",
  // "https://mhamzadev.medium.com"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://play.google.com/store/apps/details?id=com.akio.avokado",
  "https://a2ztech.org/",
  "https://amsecind.com/"
];

// Tools & Tech
final kTools = [
  "Android Develepoment",
  "Graphic Designing",
  "Photo Shop",
  "Video Editing",
  "Yoast Seo",
  // "HTML",
  // "CSS",
  // "Bootstrap"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Android Developing",
  "UI/UX Designing",
  "Video Ediitng",
  "Graphic Designing",
  "Seo",
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness...!",
  "Video editing via Adobe\n- Working Adobe premiur pro\n- Quick & unique working...!",
  "Graphic Designing\n- Photo shop\n- Graphics via illustrator\n- unique Designs...!",
  "Apps And Web Seo\n- Seo Friendly Articls\n- Website Seo friendly\n- Application Seo friendly...!",
];

final kServicesLinks = [
  "https://play.google.com/store/apps/details?id=com.akio.avokado",
  "https://play.google.com/store/apps/details?id=com.a2ztech.drop247",
  "https://www.instagram.com/p/CTHIF8XhWlA/",
  "https://www.instagram.com/p/CTHIF8XhWlA/",
  "https://amsecind.com/"
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.jpg",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "Bazarga ",
  "Avokado",
  "Go Grocer",
  "The Drop 24.7 ",
  "Trip Trustees",
  "Pole Fit",
  "im alcogroup",
  "Ahsan ilahi-impex",
  "Best Wear",
  "Saai Hub",
];

final kProjectsDescriptions = [
  "Avokado | An excellent service that provides fresh fruits, vegetables to your doorstep.",
  "The Drop 247 is a brilliant food and beverage delivery app featuring local merchants in The Bahamas.",
  "GoGrocer is Pakistan's premium online grocery store which aims to satisfy all consumers by catering the daily needs of households through web portal and mobile applications.",
  "The Bazarga is a brilliant clothes and fashion things online store app which provide diffrent collection of clients.",
  "Trip Trustees provides older Americans a connection to local Travel Assistants who display trust and reliability, from their careers in civic duty service and leadership in their own community.",
  "Look your best while working up a sweat! We’ve got just the right sports fashion for you.",
  "Alco Group, we are proide you all madical equivpment, here you find all your needy things.",
  "Ahsan Ilahi Impex, a customer focused company is engaged in the production of a wide range of Sports Wears and related Products.",
  "Best Wear company provide you Boxing wear in your budget lets shopping today.",
  "Saai Hub is a animal food company, Saai Hub is provide you Doog food."
];

final kProjectsLinks = [
  "https://play.google.com/store/apps/details?id=com.akio.avokado",
  "https://play.google.com/store/apps/details?id=com.a2ztech.drop247",
  "https://play.google.com/store/apps/details?id=pk.gogrocer",
  "https://play.google.com/store/apps/details?id=com.marketplace.bazarga",
  "https://triptrustees.com/",
  "http://polefitwears.com/",
  "https://imalcogroup.com/",
  "https://ahsan-ilahi-impex.com/",
  "http://besterwear.com/",
  "https://saaihub.com/",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Muridke, Pakistan",
  "(+92) 300-4168001",
  "info@a2ztech.org"
];
