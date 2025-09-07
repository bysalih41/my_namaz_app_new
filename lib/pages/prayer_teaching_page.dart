import 'package:flutter/material.dart';

class PrayerTeachingPage extends StatelessWidget {
  const PrayerTeachingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final prayers = [
      'Sabah Namazı',
      'Öğle Namazı',
      'İkindi Namazı',
      'Akşam Namazı',
      'Yatsı Namazı'
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Namaz Öğretimi')),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: prayers.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(prayers[index]),
              trailing: const Icon(Icons.chevron_right),
            ),
          );
        },
      ),
    );
  }
}
