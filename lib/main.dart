import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Easy Flutter App"),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.menu),
          actions: [
            Icon(Icons.search),
            
          ],
        ),
      ),
    );
  }
}
