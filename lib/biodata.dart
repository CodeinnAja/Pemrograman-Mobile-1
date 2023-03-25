import 'package:flutter/material.dart';

void main() {
  runApp(Biodata());
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}

class Biodata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Page 1"),
            backgroundColor: Colors.green,
            leading: Icon(Icons.home),
          ),
          body: SafeArea(
              child: Column(
            children: [
              buatKotak(Color.fromARGB(221, 15, 110, 15), 120),
              buatKotak(Color.fromARGB(218, 221, 83, 29), 70),
              buatKotak(Color.fromARGB(153, 117, 212, 28), 120),
              buatKotak(Colors.lightBlueAccent, 90),
              buatKotak(Colors.pinkAccent, 100),
            ],
          ))),
    );
  }
}
