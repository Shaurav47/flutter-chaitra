import 'package:flutter/material.dart';
import 'package:flutter_chaitra/pages/grid_page.dart';
import 'package:flutter_chaitra/pages/sample_page.dart';
import 'package:flutter_chaitra/routes/app_routes.dart';
import 'home_page.dart';



void main(){
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      theme: ThemeData.light(),
      //home:HomePage(),
      //home: SamplePage(),
      //home: GridPage(),
    );
  }
}

















































































































