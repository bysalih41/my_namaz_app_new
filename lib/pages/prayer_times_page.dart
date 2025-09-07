import 'package:flutter/material.dart';

class PrayerTimesPage extends StatelessWidget {
  const PrayerTimesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final times = {
      'İmsak': '04:30',
      'Güneş': '05:45',
      'Öğle': '13:15',
      'İkindi': '17:30',
      'Akşam': '20:00',
      'Yatsı': '21:30',
    };

    return Scaffold(
      appBar: AppBar(title: const Text('Namaz Vakitleri')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: times.entries.map((entry) {
          return Card(
            child: ListTile(
              title: Text(entry.key),
              trailing: Text(entry.value),
            ),
          );
        }).toList(),
      ),
    );
  }
}
