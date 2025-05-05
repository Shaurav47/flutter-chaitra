import 'package:flutter/material.dart';
import 'package:flutter_chaitra/data/photos.dart';

class GridPage extends StatelessWidget {
  const GridPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
          itemCount: photoData.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 20,

              crossAxisSpacing: 20
          ),
          itemBuilder: (context, index){
            final photo = photoData[index];
            return Card(
              child: Text(photo.title),
            );
          }
      ),
    );
  }
}