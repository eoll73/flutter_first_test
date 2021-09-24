import 'package:flutter/material.dart';

const double textSize = 17;
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Test FreeFlex'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            Text('0', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('1', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('2', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('3', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('4', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('5', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('6', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('7', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('8', style: TextStyle(fontSize: textSize)),
            Divider(),
            Text('9', style: TextStyle(fontSize: textSize)),
          ],
        ),
      ),
    ),
  );
}
