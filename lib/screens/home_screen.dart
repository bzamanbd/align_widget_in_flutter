import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: Align(
        // alignment: Alignment.bottomLeft,
        // alignment: const Alignment(0.1,0.3),
        heightFactor: 2,
        widthFactor: 2,
        child: SizedBox(
          height: 80,
          width: 80,
          child: Container(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
