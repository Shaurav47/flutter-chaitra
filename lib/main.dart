// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/pages/grid_page.dart';
// import 'package:flutter_chaitra/pages/sample_page.dart';
// import 'package:flutter_chaitra/routes/app_routes.dart';
// import 'home_page.dart';
//
//
//
// void main(){
//   runApp(Home());
// }
//
// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp.router(
//       routerConfig: router,
//       theme: ThemeData.light(),
//       //home:HomePage(),
//       //home: SamplePage(),
//       //home: GridPage(),
//     );
//   }
// }
//
//

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: const LoginScreen(),
//     );
//   }
// }
//
// class LoginScreen extends StatelessWidget {
//   const LoginScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: SingleChildScrollView(
//           padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 36),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Text(
//                 "Welcome Back!",
//                 style: TextStyle(
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 8),
//               const Text(
//                 "Log in to access your account and continue where you left off. Enter your credentials to get started.",
//                 style: TextStyle(color: Colors.grey),
//               ),
//               const SizedBox(height: 32),
//               DefaultTabController(
//                 length: 2,
//                 child: Column(
//                   children: [
//                     const TabBar(
//                       labelColor: Colors.teal,
//                       unselectedLabelColor: Colors.grey,
//                       indicatorColor: Colors.teal,
//                       tabs: [
//                         Tab(text: 'Phone Number'),
//                         Tab(text: 'Email'),
//                       ],
//                     ),
//                     const SizedBox(height: 24),
//                     TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Row(
//                           mainAxisSize: MainAxisSize.min,
//                           children: const [
//                             SizedBox(width: 8),
//                             Text('+1', style: TextStyle(fontSize: 16)),
//                             Icon(Icons.arrow_drop_down),
//                           ],
//                         ),
//                         hintText: '(555) 234-5678',
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                       ),
//                       keyboardType: TextInputType.phone,
//                     ),
//                     const SizedBox(height: 16),
//                     TextField(
//                       obscureText: true,
//                       decoration: InputDecoration(
//                         hintText: 'Password',
//                         suffixIcon: Icon(Icons.visibility),
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 8),
//                     Align(
//                       alignment: Alignment.centerRight,
//                       child: TextButton(
//                         onPressed: () {},
//                         child: const Text("Forgot Password?"),
//                       ),
//                     ),
//                     const SizedBox(height: 16),
//                     SizedBox(
//                       width: double.infinity,
//                       height: 50,
//                       child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.teal,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(30),
//                           ),
//                         ),
//                         onPressed: () {},
//                         child: const Text("Login"),
//                       ),
//                     ),
//                     const SizedBox(height: 24),
//                     const Row(
//                       children: [
//                         Expanded(child: Divider()),
//                         Padding(
//                           padding: EdgeInsets.symmetric(horizontal: 8.0),
//                           child: Text("Or continue with"),
//                         ),
//                         Expanded(child: Divider()),
//                       ],
//                     ),
//                     const SizedBox(height: 16),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         _socialIcon('assets/google.png'),
//                         _socialIcon('assets/apple.png'),
//                         _socialIcon('assets/facebook.png'),
//                       ],
//                     ),
//                     const SizedBox(height: 24),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         const Text("Don’t have an account?"),
//                         TextButton(
//                           onPressed: () {},
//                           child: const Text("Register"),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget _socialIcon(String assetPath) {
//     return CircleAvatar(
//       radius: 24,
//       backgroundColor: Colors.grey.shade200,
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Image.asset(assetPath, height: 24, width: 24),
//       ),
//     );
//   }
// }
//
//

//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(HelloApp());
// }
//
// class HelloApp extends StatelessWidget {
//   const HelloApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: Hello());
//   }
// }
//
// class Hello extends StatelessWidget {
//   const Hello({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text('Hello', style: TextStyle(color: Colors.black)),
//         centerTitle: true,
//       ),
//       body: ColoredBox(
//         color: Colors.red,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               margin: EdgeInsets.only(left: 200, top: 10),
//               alignment: Alignment.center,
//               padding: EdgeInsets.all(20.0),
//               height: 100,
//               width: 100,
//               color: Colors.amber,
//               child: Text('High'),
//             ),
//             SizedBox(height: 50),
//             Container(
//               margin: EdgeInsets.only(right: 200, top: 10),
//               alignment: Alignment.center,
//               height: 50,
//               width: 50,
//               color: Colors.blue,
//               child: Text('Low'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const HelloApp());
// }
//
// class HelloApp extends StatelessWidget {
//   const HelloApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(home: Hello());
//   }
// }
//
// class Hello extends StatefulWidget {
//   const Hello({super.key});
//
//   @override
//   State<Hello> createState() => _HelloState();
// }
//
// class _HelloState extends State<Hello> {
//   int number = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: const Text('Hello', style: TextStyle(color: Colors.black)),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('$number', style: const TextStyle(fontSize: 30)),
//             const SizedBox(height: 50),
//             TextButton(
//               onPressed: () {
//                 setState(() {
//                   number++;
//                 });
//               },
//               child: const Text('Increment'),
//             ),
//             TextButton(
//               onPressed: () {
//                 setState(() {
//                   number--;
//                 });
//               },
//               child: const Text('Decrement'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//
//
// class Bank{
// final String personName;
// final int personId;
//
//   Bank({required this.personId, required this.personName});
//
//   void withdraw(){
//     print('Money is withdrawn');
//   }
//
//   void deposit(){
//     print('Money is deposited');
//   }
// }
//
// class Bank1 extends Bank{
//   Bank1({required super.personId, required super.personName});
//   @override
//   void withdraw(){
//     print('shutup');
//     super.withdraw();
//   }
// }
//
//
// void main(){
//   final bank=Bank1(personId: 1, personName: 'Raju');
//   print('The persons id is ${bank.personId}');
//   print(bank.personName);
//   bank.deposit();
//   bank.withdraw();
// }
//
//



















































// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/routes/app_routes.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
//
// void main(){
//   runApp(ProviderScope(child: Main()));
// }
//
// class Main extends StatelessWidget {
//   const Main({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp.router(
//       debugShowCheckedModeBanner: false,
//       routerConfig: router,
//     );
//   }
// }

















































































// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/routes/app_routes.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// void main(){
//   runApp(ProviderScope(child: Home()));
// }
//
// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp.router(
//       debugShowCheckedModeBanner: false,
//       routerConfig: router,
//     );
//   }
// }
















































































// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/routes/app_routes.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// void main()async{
//   runApp(ProviderScope(
//     overrides: [],
//       child: Main()));
// }
//
// class Main extends ConsumerWidget {
//   const Main({super.key});
//
//   @override
//   Widget build(BuildContext context,ref) {
//     return MaterialApp.router(
//       debugShowCheckedModeBanner: false,
//       routerConfig: router,
//     );
//   }
// }













































































//
//
// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/routes/app_routes.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// void main()async{
//   runApp(ProviderScope(
//     overrides: [],
//       child: Main()));
// }
//
// class Main extends ConsumerWidget {
//   const Main({super.key});
//
//   @override
//   Widget build(BuildContext context,ref) {
//     return MaterialApp.router(
//       debugShowCheckedModeBanner: false,
//       routerConfig: router,
//     );
//   }
// }
