// import 'package:flutter_chaitra/home_page.dart';
// import 'package:flutter_chaitra/pages/grid_page.dart';
// import 'package:go_router/go_router.dart';
//
// import '../models/book.dart';
// import '../pages/simple_detail_page.dart';
// import '../pages/simple_page.dart';
// import '../pages/widgets/detail_page.dart';
//
//
//
// final router=GoRouter(
//   routes: [
//
//     GoRoute(
//      path:'/',
// builder: (context, state){
//        return SimplePage();
// }
// ),
//     GoRoute(
//         path:'/simple-detail',
//         builder: (context, state){
//           return SimpleDetailPage();
//         }
//     ),
//  GoRoute(
//      path: '/grid-page',
//    builder: (context,state){
//        return GridPage();
//    }
//  ),
//     GoRoute(
//         path: '/detail-page',
//         builder: (context,state){
//           return DetailPage(book: state.extra as Book,);
//         }
//     )
// ]
// );



// import 'package:flutter_chaitra/home_page.dart';
// import 'package:flutter_chaitra/pages/about_page.dart';
// import 'package:flutter_chaitra/pages/grid_page.dart';
// import 'package:go_router/go_router.dart';
//
// import '../models/book.dart';
// import '../pages/simple_detail_page.dart';
// import '../pages/simple_page.dart';
// import '../pages/widgets/detail_page.dart';
//
//
//
// final router=GoRouter(
//     routes: [
//
//       GoRoute(
//           path:'/',
//           builder: (context, state){
//             return HomePage();
//           }
//       ),
//       GoRoute(
//           path:'/about-page',
//           builder: (context, state){
//             return AboutPage();
//           }
//       ),
//       GoRoute(
//           path: '/grid-page',
//           builder: (context,state){
//             return GridPage();
//           }
//       ),
//     ]
// );





















import 'package:flutter_chaitra/home_page.dart';
import 'package:flutter_chaitra/pages/about_page.dart';
import 'package:go_router/go_router.dart';

final router=GoRouter(
 routes:[
   GoRoute(
       path: '/',
 builder:(context, state){
  return HomePage();
 }
   ),
   GoRoute(
       path: '/about-page',
       builder:(context, state){
         return AboutPage();
       }
   )

 ]
);


































