import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

void main() {
  runApp(Aplikasi());
}

class Aplikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Aplikasi1",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Text(
                  "Biodata",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'cavier',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SingleChildScrollView(
                child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ReadMoreText(
                "selamat datang aplikasi, halo semua saya sedang belajar flutter dan masih pemula " +
                    "selamat belajar " +
                    "saya sangat senang walaupun pusing",
                textAlign: TextAlign.justify,
                trimLines: 2,
                trimMode: TrimMode.Line,
                trimCollapsedText: "More",
                trimExpandedText: "Less",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2,
                    fontFamily: 'Roboto'),
              ),
            )),
          ],
        ),
        bottomNavigationBar: BottomAppBar(child: Text("MATUR SUWUN")),
      ),
    );
  }
}
