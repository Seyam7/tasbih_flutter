import 'package:flutter/material.dart';

class ZikrTileWidget extends StatelessWidget {
  const ZikrTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (_, index) {
        return ListTile(
          contentPadding: EdgeInsets.all(10),
          tileColor: Colors.green[50],
          title: Text('Tasbih ${index + 1}'),
          subtitle: Text('Count: ${index * 10}'),
        );
      },
    );
  }
}
