import 'package:flutter/material.dart';
import 'package:responsiveui2/desktop_body.dart';
import 'package:responsiveui2/mobile_body.dart';
import 'package:responsiveui2/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ResponsiveLayout(
        mobileBody:const  mobileBody(), 
        desktopBody: const desktopBody()),
    );
  }
}