import 'package:flutter/material.dart';
//import 'package:myapp/page-1/get-started.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/dashboard.dart';
//import 'package:myapp/page-1/history.dart';
//import 'package:myapp/page-1/npk-readings.dart';
//import 'package:myapp/page-1/environtmental-conditions.dart';
//import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/about.dart';
//import 'package:myapp/page-1/popup-profile.dart';
// import 'package:myapp/page-1/android-large-1.dart';
import 'package:myapp/page-1/notification.dart';
// import 'package:myapp/components/buttons.dart';
// import 'package:myapp/components/environmental-conditions.dart';
// import 'package:myapp/components/npk-monitoring.dart';
// import 'package:myapp/components/pop-up.dart';
// import 'package:myapp/components/history.dart';
// import 'package:myapp/components/components.dart';
// import 'package:myapp/components/icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
