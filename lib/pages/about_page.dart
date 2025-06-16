import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('About'),
    ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text('Paila kai page ma janus'),
      ),
    );
  }
}







