import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://facebook.com/adham.atef8585",
  "https://instagram.com/adham_atef_demo",
  "https://twitter.com/prettyfuckenlie",
  "https://linkedin.com/in/adham-atef-bb849714a",
  "https://github.com/Adham45",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Java",
  "C++",
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/open_b.png",
];

final kServicesTitles = [
  "Full App Development",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];


// projects


final kProjectsIcons = [
  "assets/projects/bmi.png",
  "assets/projects/clima.png",
  "assets/projects/messenger.png",
];

final kProjectsTitles = [
  "BMI",
  "Clima",
  "Chat",
];

final kProjectsDescriptions = [
  "A small project to calculate your body mass index depending on your gender,height,weight and age, With a simple design and easy access to the result.",
  "A simple app to know and detect weather using api, With an easy access to the most common countries.",
  "A simple project for chatting using the privileges of FIREBASE.",
];

final kProjectsLinks = [
  "https://github.com/Adham45/BMI-Calculator-Flutter",
  "https://github.com/Adham45/Clima-Flutter",
  "https://github.com/Adham45/chat-app-final",
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
  "Beni-Suef, EG",
  "(+20) 109 881 5199",
  "adham.atef45@gmail.com"
];
