import 'package:flutter/material.dart';

class MyListScreen extends StatelessWidget {
  final List<String> items = [
    'Marsidas',
    'toyota',
    'lancer',
    'fiat',
    'nissan',
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