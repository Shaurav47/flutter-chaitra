// import 'package:flutter/material.dart';
//
// const albums = [
//   {
//     "userId": 1,
//     "id": 1,
//     "title": "quidem molestiae enim"
//   },
//   {
//     "userId": 1,
//     "id": 2,
//     "title": "sunt qui excepturi placeat culpa"
//   },
//   {
//     "userId": 1,
//     "id": 3,
//     "title": "omnis laborum odio"
//   },
// ];
// final albumData = albums.map((album) => Album.fromJson(album) ).toList();
//
// class Album{
//   final int userId;
//   final int id;
//   final String title;
//
//   Album({required this.title, required this.id, required this.userId});
//
//   factory Album.fromJson(Map<String, dynamic> json){
//     return Album(title: json['title'], id: json['id'], userId: json['userId']);
//   }
//
// }
//
// class SamplePage extends StatelessWidget {
//   const SamplePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: ListView.separated(
//           itemBuilder: (context,index){
//             final album = albumData[index];
//             //return Text(album.id.toString());
//             return Text(album.title);
//           },
//           separatorBuilder: (context, index) => Divider(),
//           itemCount: albumData.length
//       ),
//     );
//   }
// }


//
//
// import 'package:flutter/material.dart';
//
// const todos = [
//   {
//     "userId": 1,
//     "id": 1,
//     "title": "delectus aut autem",
//     "completed": false
//   },
//   {
//     "userId": 1,
//     "id": 2,
//     "title": "quis ut nam facilis et officia qui",
//     "completed": false
//   },
//   {
//     "userId": 1,
//     "id": 3,
//     "title": "fugiat veniam minus",
//     "completed": false
//   },
// ];
//
// class Todos{
//   final int userId;
//   final int id;
//   final String title;
//   final bool completed;
//
// Todos({required this.title, required this.id, required this.userId, required this.completed});
//
// factory Todos.fromJson(Map<String, dynamic>json){
// return Todos(title: json['title'], id: json['id'], userId: json['userId'], completed: json['completed']);
//   }
// }
// // final albumData = albums.map((album) => Album.fromJson(album) ).toList();
// final todosData=todos.map((todo)=>Todos.fromJson(todo)).toList();
//
// class SamplePage extends StatelessWidget {
//   const SamplePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: ListView.separated(
//           itemBuilder: (context, index){
//             final todo=todosData[index];
//             return Text(todo.title);
//           },
//           separatorBuilder: (context, index) => Divider(),
//           itemCount: todosData.length
//     )
//     );
//   }
// }
//

















import 'package:flutter/material.dart';

const albums = [
  {
    "userId": 1,
    "id": 1,
    "title": "quidem molestiae enim"
  },
  {
    "userId": 1,
    "id": 2,
    "title": "sunt qui excepturi placeat culpa"
  },
  {
    "userId": 1,
    "id": 3,
    "title": "omnis laborum odio"
  },
];

class Albums{
  final int userId;
  final int id;
  final String title;

Albums({required this.title,required this.userId, required this.id});

factory Albums.fromJson(Map<String, dynamic>json){
  return Albums(title:json['title'], userId: json['userId'], id: json['id']);
}
}

final albumsData=albums.map((album)=>Albums.fromJson(album)).toList();

class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
          itemBuilder: (context, index){
        final album=albumsData[index];
        return Text(album.title);
      },
          separatorBuilder:(context, index)=>Divider() ,
          itemCount: albumsData.length
      ),
    );

  }
}


















