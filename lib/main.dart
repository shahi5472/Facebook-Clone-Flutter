import 'package:flutter/material.dart';
import 'package:flutter_facebook_clone/screen/login_screen.dart';
import 'package:flutter_facebook_clone/utility/size_config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            SizeConfig().init(constraints, orientation);
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Learning Platform Application',
              home: LoginScreen(),
            );
          },
        );
      },
    );
  }
}
