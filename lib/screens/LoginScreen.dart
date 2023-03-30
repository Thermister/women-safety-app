import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: deviceHeight * 0.30,
              child: FittedBox(
              child: CircleAvatar(
                backgroundImage:AssetImage(
                  'assets/images/logo.png',
                )
                radius: 120,
                 ),
                 )
            ),
            Container(
              height: deviceHeight * 0.65,
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: LayoutBuilder(
                builder:(ctx, constraits) {
                  
                } ),
              color: colors.amber,
            )
          ],)
        ),
    );
  }
}
