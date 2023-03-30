import 'package:flutter/material.dart';


void main()  {
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home.RootPage(),
    );
  }
}
class RootPage extends StatelessWidget
{
  const RootPage({superkey});
  @override
  Widget @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StaySafe'),
      ),
    );
  }
}




  //@override
  //Widget build(BuildContext context) {
   // return MaterialApp(
    
      //title: 'StaySafe App',
     // theme: ThemeData(
      //  primarySwatch: Colors.blue
     // ),
    //home: loginScreen(),
    //);

  //}
//}
