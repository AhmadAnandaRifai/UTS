import 'package:flutter/material.dart';
import 'package:whatsapp_nanda/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white30,
          appBarTheme: AppBarTheme(
            color: Colors.lightBlue.shade900,
          ),
          bottomSheetTheme: BottomSheetThemeData(
            backgroundColor: Colors.black.withOpacity(0),
          )),
      routes: {
        "/": (context) => HomePage(),
      },
    );
  }
}
