import 'package:flutter/material.dart';

class MyListScreen2 extends StatelessWidget {
  final List<String> items = [
    'chair',
    'sofra',
    'bed',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My List'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            onTap: () {
              // Perform action on item tap
              print('Tapped on ${items[index]}');
            },
          );
        },
      ),
    );
  }
}