import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        title: Center(
          child: Text(
            'Tasbih',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (_, index) {
          return ListTile(
            contentPadding: EdgeInsets.all(10),
            tileColor: Colors.green[50],
            title: Text('Tasbih ${index + 1}'),
            subtitle: Text('Count: ${index * 10}'),
          );
        },
      ),
    );
  }
}
