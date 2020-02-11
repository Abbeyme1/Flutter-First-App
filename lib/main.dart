import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[850],
          appBar: AppBar(
            title: Center(
              child: Text("i am rich"),
            ),
            backgroundColor: Colors.black38,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/image.jpg'),
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            color: Colors.white,
            shape: const CircularNotchedRectangle(),
            child: Container(
              height: 50.0,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.grey[300],
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        ),
      ),
    );
