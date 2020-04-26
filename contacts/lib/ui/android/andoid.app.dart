import 'package:contacts/ui/android/styles.dart';
import 'package:contacts/ui/android/views/home.view.dart';
//import 'package:contacts/ui/android/views/splash.view.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Contacts',
        debugShowCheckedModeBanner: false,
        theme: androidTheme(),
        home: HomeView()
        //home: SplashView(),
        );
  }
}
