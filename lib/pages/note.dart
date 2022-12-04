import 'package:flutter/material.dart';

class Note extends StatefulWidget {
   Note({super.key});

  @override
  State<Note> createState() => _NoteState();
}

class _NoteState extends State<Note> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 193, 173, 235),
      body: Center(
        child: Column(
          children: [
            Text('favorate page'),
            Text('price'),
            Image.asset(name),
          ],
        ),
      ),
    );
  }
}
