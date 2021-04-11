import 'package:flutter/material.dart';
import 'package:flutter_facebook_clone/utility/size_config.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf0f2f5),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            leftWidget(),
            rightWidget(),
          ],
        ),
      ),
    );
  }

  Widget leftWidget() {
    return Expanded(
      flex: 3,
      child: Container(
        padding: EdgeInsets.only(top: SizeConfig.heightMultiplier * 16.3),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: SizeConfig.widthMultiplier * 16.4,
              ),
              child: Text(
                'facebook',
                style: TextStyle(
                  color: Color(0xff1877f2),
                  fontWeight: FontWeight.w900,
                  fontSize: SizeConfig.textMultiplier * 6.5,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: SizeConfig.widthMultiplier * 16.4,
                  right: SizeConfig.widthMultiplier * 16.4,
                  top: 6),
              child: Text(
                'Facebook helps you connect and share with the people in your life.',
                style: TextStyle(
                  color: Color(0xff232528),
                  fontWeight: FontWeight.w500,
                  fontSize: SizeConfig.textMultiplier * 2.6,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget rightWidget() {
    return Expanded(
      flex: 2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.only(
                left: SizeConfig.widthMultiplier * 2.5,
                right: SizeConfig.widthMultiplier * 2.5,
                top: SizeConfig.heightMultiplier * 1.2,
                bottom: SizeConfig.heightMultiplier * 1.6),
            margin: EdgeInsets.only(
              left: SizeConfig.widthMultiplier * 6.6,
              right: SizeConfig.widthMultiplier * 16.5,
            ),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                          left: SizeConfig.widthMultiplier * 2,
                          right: SizeConfig.widthMultiplier * 2),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        borderSide: BorderSide(
                          color: Color(0xFF90949c),
                        ),
                      ),
                      fillColor: Color(0xFF90949c),
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF90949c),
                      ),
                      hintText: 'Email address or phone number'),
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                          left: SizeConfig.widthMultiplier * 2,
                          right: SizeConfig.widthMultiplier * 2),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        borderSide: BorderSide(
                          color: Color(0xFF90949c),
                        ),
                      ),
                      fillColor: Color(0xFF90949c),
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF90949c),
                      ),
                      hintText: 'Password'),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                      vertical: SizeConfig.heightMultiplier,
                      horizontal: SizeConfig.widthMultiplier * 1.7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    color: Color(0xFF1877f2),
                  ),
                  width: MediaQuery.of(context).size.width,
                  alignment: Alignment.center,
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: SizeConfig.textMultiplier * 1.6,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgotten password?',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF1877f2),
                      fontSize: SizeConfig.textMultiplier * 1.12,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 1,
                  width: MediaQuery.of(context).size.width,
                  color: Color(0xFFdadde1),
                ),
                SizedBox(
                  height: 30,
                ),
                Flex(
                  mainAxisAlignment: MainAxisAlignment.center,
                  direction: Axis.horizontal,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: SizeConfig.heightMultiplier,
                          horizontal: SizeConfig.widthMultiplier * 2.7),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                        color: Color(0xFF41b428),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Create New Account',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: SizeConfig.textMultiplier * 1.3,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(
                left: SizeConfig.widthMultiplier * 5,
                right: SizeConfig.widthMultiplier * 5,
                top: SizeConfig.heightMultiplier * 2.8),
            margin: EdgeInsets.only(
                left: SizeConfig.widthMultiplier * 6.6,
                right: SizeConfig.heightMultiplier * 8),
            child: RichText(
              text: TextSpan(
                text: 'Create a Page ',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: 'for a celebrity, band or business.',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/*
 Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text(
                            'Create a Page ',
                            style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Colors.black,
                                fontSize: SizeConfig.textMultiplier * 1.1),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'for a celebrity, band or business.',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: SizeConfig.textMultiplier * 1.1),
                          ),
                        ),
                      ],
                    ),
 */
