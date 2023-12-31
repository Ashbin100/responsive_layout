import 'package:flutter/material.dart';
import 'package:responsiveui2/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  ResponsiveLayout({required this.mobileBody,required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if(constraints.maxWidth<mobilewidth){
          return mobileBody;
        }
        else{
          return desktopBody;
        }
      },
    );
  }
}