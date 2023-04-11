import 'package:flutter/material.dart';

void main() {
  runApp(Urutan());
}

class Urutan extends StatelessWidget {
  List<Container> mylist = [
    Container(
      height: 300,
      width: 300,
    ),
    Container(
      width: 300,
      height: 300,
      color: Colors.yellow,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.green,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.blue,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.purple,
    ),
  ];

  List<Color> myColor = [
    Colors.black,
    Colors.pink,
    Colors.white,
    Colors.pink,
    Colors.black,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Listview"),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Container(
              height: 300,
              width: 300,
              color: myColor[index],
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: mylist,
              ),
            );
          },
        ),
      ),
    );
  }
}
