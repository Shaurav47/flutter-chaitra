import 'package:flutter_chaitra/home_page.dart';
import 'package:flutter_chaitra/pages/grid_page.dart';
import 'package:go_router/go_router.dart';

final router=GoRouter(
  routes: [

    GoRoute(
     path:'/',
builder: (context, state){
       return HomePage();
}
),
 GoRoute(
     path: '/grid-page',
   builder: (context,state){
       return GridPage();
   }
 )

]
);