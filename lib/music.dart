import 'package:flutter/material.dart';

void main() {
  runApp(Musicplayer());
}

class Musicplayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Music Player"),
        ),
        body: Center(child: Text("Judul Lagu :\n 1.Night Changes")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}
