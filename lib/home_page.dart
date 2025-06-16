// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/data/books.dart';
// import 'package:flutter_chaitra/pages/widgets/book_slider.dart';
// import 'package:go_router/go_router.dart';
//
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xFFF1F5F9),
//         title: Text(
//           'Hi John,',
//           style: TextStyle(fontWeight: FontWeight.bold),
//         ),
//         actions: [
//           IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.search)),
//           IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.bell)),
//         ],
//       ),
//       body: ListView(
//         children: [
//           Image.network(
//             'https://images.unsplash.com/photo-1544716278-ca5e3f4abd8c?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGJvb2t8ZW58MHx8MHx8fDA%3D',
//             height: 250,
//             width: double.infinity,
//             fit: BoxFit.cover,
//           ),
//           SizedBox(height: 20),
//           SizedBox(
//             height: 200,
//             child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//               itemCount: bookList.length,
//               itemBuilder: (context, index) {
//                 final book = bookList[index];
//                 return BookSlider(book: book);
//               },
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
//             child: Text(
//               'You may also like',
//               style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 10),
//             child: SizedBox(
//               height: 250,
//               child: ListView.separated(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: bookList.length,
//                 separatorBuilder: (context, index) => SizedBox(width: 10),
//                 itemBuilder: (context, index) {
//                   final book = bookList[index];
//                   return InkWell(
//                     onTap: () {
//                       context.push('/grid-page');
//                     },
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         ClipRRect(
//                           borderRadius: BorderRadius.circular(5),
//                           child: Image.network(
//                             'https://plus.unsplash.com/premium_photo-1686000531905-73dde137bc91?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwyfHx8ZW58MHx8fHx8',
//                             height: 200,
//                             width: 120,
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                         SizedBox(height: 5),
//                         Text(book.title, style: TextStyle(fontSize: 14)),
//                       ],
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Refactor')),
//       body: Column(
//           children: [
//             _buildColumn(label: 'Hello', color: Colors.red),
//             _buildColumn(label: 'Sello', color: Colors.amber),
//             _buildColumn(label: 'Kello', color: Colors.orange),
//           ]
//       ),
//     );
//   }
//
//   Column _buildColumn({required String label, required Color color}) {
//     return Column(
//       children: [
//         Text(label),
//         ElevatedButton(
//           style: ElevatedButton.styleFrom(backgroundColor: color),
//           onPressed: () {},
//           child: Text(label),
//         ),
//       ],
//     );
//   }
// }






























































































































//import 'package:flutter/material.dart';


// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Refactor'),
//       ),
//       body: ListView(
//         children: [
//
//           ListTile(
//             leading: Icon(Icons.account_tree),
//             title: Text('Edit Profile'),
//             trailing: Icon((Icons.chevron_right)),
//           ),
//
//
//           ListTile(
//             leading: Icon(Icons.password),
//             title: Text('Change Password'),
//             trailing: Icon((Icons.chevron_right)),
//           ),
//
//
//           ListTile(
//             leading: Icon(Icons.newspaper),
//             title: Text('News Categories'),
//             trailing: Icon((Icons.chevron_right)),
//           ),
//
//
//         ],
//       ),
//     );
//   }
// }




//
// import 'package:flutter/material.dart';
//
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Refactor'),
//         ),
//         body: Padding(
//         padding: const EdgeInsets.all(10.0),
//     child: ListView(
//     children: [
//
//     Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//     Row(
//     children: [
//     CircleAvatar(
//     backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww'),
//     ),
//     SizedBox(width: 10,),
//     Text('Antonia Mortensen')
//     ],
//     ),
//     SizedBox(height: 10,),
//     Text('Sweden investigated suspected sabotage'),
//     Row(
//     children: [
//     Text('23 hours ago', style: TextStyle(color: Colors.grey),),
//     Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 4),
//     child: CircleAvatar(
//     radius: 2,
//     backgroundColor: Colors.grey,
//     ),
//     ),
//     Text('World', style: TextStyle(color: Colors.grey),)
//     ],
//     )
//     ],
//     ),
//     Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//     Row(
//     children: [
//     CircleAvatar(
//     backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww'),
//     ),
//     SizedBox(width: 10,),
//     Text('Antonia Mortensen')
//     ],
//     ),
//     SizedBox(height: 10,),
//     Text('Sweden investigated suspected sabotage'),
//     Row(
//     children: [
//     Text('23 hours ago', style: TextStyle(color: Colors.grey),),
//     Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 4),
//     child: CircleAvatar(
//     radius: 2,
//     backgroundColor: Colors.grey,
//     ),
//     ),
//     Text('World', style: TextStyle(color: Colors.grey),)
//     ],
//     )
//     ],
//     ),
//     Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//     Row(
//     children: [
//     CircleAvatar(
//     backgroundImage: NetworkImage('https://images.unsplash.com
//
//























































// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         title: Text("Hello Shaw"),
//         backgroundColor: Colors.blue,
//         actions: [
//           IconButton(
//             onPressed: () {
//               print("hey");
//             },
//             icon: Icon(CupertinoIcons.search),
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: Icon(CupertinoIcons.bell),
//           ),
//         ],
//       ),
//       body: Stack( // Start of the Stack widget
//         children: [ // Start of the children list
//           Positioned(  // First widget inside the Stack (Positioned widget)
//             top: 10, // Vertical position from the top
//             left: 10, // Horizontal position from the left
//             child: Container(
//               height: 100,
//               width: 100,
//               decoration: BoxDecoration(
//                 color: Colors.red,
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 2,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(  // First widget inside the Stack (Positioned widget)
//             top: 50, // Vertical position from the top
//             left: 50, // Horizontal position from the left
//             child: Container(
//               height: 100,
//               width: 100,
//               decoration: BoxDecoration(
//                 color: Colors.green,
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 2,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(  // First widget inside the Stack (Positioned widget)
//             top: 100, // Vertical position from the top
//             left: 100, // Horizontal position from the left
//             child: Container(
//               height: 100,
//               width: 100,
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 2,
//                 ),
//               ),
//             ),
//           ),
//         ],  // End of the children list
//       ),  // End of the Stack widget
//     );
//   }
// }




















































































// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/providers/provider.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:go_router/go_router.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home'),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(10),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             const Text('Hello'),
//             Consumer(
//               builder: (context, ref, child) {
//                 final some = ref.watch(someProvider);
//                 return TextButton(
//                   onPressed: () {
//                     some.someMethod();
//                   },
//                   child: Text(some.someText),
//                 );
//               },
//             ),
//             ElevatedButton(onPressed: () { context.push('/about-page'); },
//             child: const Text('Jello')),
//           ],
//         ),
//       ),
//     );
//   }
// }
//



























































// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/providers/provider.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:go_router/go_router.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         title: Text('Hello World',style: TextStyle(fontSize: 20,color: Colors.blue),),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           children: [
//             Text('Halla Gulla nagarau Hai'),
//             SizedBox(height: 35,),
//             TextButton(onPressed:(){context.push('/about-page');} , child:Text('Walla walla') ),
//             SizedBox(height:35),
//             Consumer(
//               builder: (context,ref,child){
//                 final some=ref.watch(someProvider);
//                 return TextButton(onPressed: (){some.someOtherMethod();}, child: Text(some.someText));
//                 }
//             )
//                 ],
//         ),
//       ),
//     );
//   }
// }




























































//
//
//
// import 'package:faker/faker.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/providers/notifier_%20provider.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// class  HomePage extends ConsumerWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context,ref) {
//      final users=ref.watch(userProvider);
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Halla Bol'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(10.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             ElevatedButton(onPressed: (){
//               ref.read(userProvider.notifier).addUser(faker.internet.userName());
//             }, child: Text('Add user')),
//             Expanded(child: ListView.builder(
//               itemCount: users.length,
//                 itemBuilder:(context,index) {
//               final user=users[index];
//               return ListTile(
//                 title: Text(user),
//                 trailing: IconButton(onPressed: (){
//                   ref.read(userProvider.notifier).removeUser(user);
//                 }, icon: Icon(Icons.delete)),
//               );
//
//
//             })
//             )],
//         ),
//       ),
//     );
//   }
// }


























































// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/providers/meal_provider.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// class HomePage extends ConsumerWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context,ref) {
//     final categoryState=ref.watch(mealCategoryProvider);
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Categories List'),
//       ),
//       body: categoryState.when(
//           data: (data){
//             return ListView.separated(
//                 itemBuilder: (context,index){
//                   final category=data[index];
//                   return ListTile(
//                     leading: CircleAvatar(
//                       backgroundImage: NetworkImage(category.strCategoryThumb),
//                     ),
//                     title: Text(category.strCategory),
//                     subtitle: Text(category.strCategoryDescription,maxLines: 3,overflow: TextOverflow.ellipsis,),
//                   );
//                 },
//                 separatorBuilder: (context,index)=>Divider(),
//                 itemCount:data.length
//
//             );
//
//           },
//           error: (err,st){
//              return Text(err.toString());
//            },
//           loading: ()=>const Center(child: CircularProgressIndicator()
//           ),
//       )
//     );
//   }
//
























































//
//
// import 'package:flutter/material.dart';
// import 'package:flutter_chaitra/providers/meal_provider.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// class HomePage extends ConsumerWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context,ref) {
//     final categoryState=ref.watch(mealCategoryProvider);
//     return Scaffold(
//       body: categoryState.when(
//           data: (data){
//             return DefaultTabController(
//                 length: data.length,
//                 child:CustomScrollView(
//                   slivers: [
//                    SliverAppBar(
//                      backgroundColor: Colors.blue,
//                      bottom: TabBar(
//                       isScrollable:true,
//                          tabAlignment: TabAlignment.start,
//                        indicatorSize: TabBarIndicatorSize.label,
//                          tabs: data.map((category){
//                       return Tab(text:category.strCategory);
//                      },
//                      ).toList(),
//                    )
//                    ),
//                     SliverFillRemaining(
//                       child: TabBarView(children:data.map((category){
//                         return Center(child: Text(category.strCategory));
//                       } ).toList())
//                     ),
//                   ],
//                 )
//             );
//           },
//           error: (err,st){
//             return Text(err.toString());
//     },
//           loading: ()=>const Center(child: CircularProgressIndicator())
//       ),
//     );
//   }
// }

