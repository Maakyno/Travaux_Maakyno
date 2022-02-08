import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Bienvenue chez Maakyno")),

          backgroundColor: Color(0xffA52A2A),
        ),
        body: Center(
          child: Row(
            children: [
              Image(
                image: AssetImage("images/teddy.png"),
                height: 500,
                width: 500,
              ),
              Image(
                image: AssetImage("images/teddy.png"),
                height: 500,
                width: 500,
              ),
              Image(
                image: AssetImage("images/teddy.png"),
                height: 500,
                width: 500,
              ),
            ],
          ),

        ),
      ),
    )
  );
}

