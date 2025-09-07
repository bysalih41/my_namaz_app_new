import 'package:flutter/material.dart';

class SpecialCasesPage extends StatelessWidget {
  const SpecialCasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final cases = [
      'Seferilikte Namaz',
      'Cemaatle Namaz',
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Özel Durumlar')),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: cases.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(cases[index]),
              trailing: const Icon(Icons.chevron_right),
            ),
          );
        },
      ),
    );
  }
}
