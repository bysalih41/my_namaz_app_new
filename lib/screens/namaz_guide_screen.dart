import 'package:flutter/material.dart';
import '../widgets/prayer_card.dart';

class NamazGuideScreen extends StatelessWidget {
  const NamazGuideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Namaz Kılavuzu'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            PrayerCard(
              title: 'Sabah Namazı',
              subtitle: 'Sabah namazının nasıl kılındığını öğrenin.',
              icon: Icons.wb_sunny,
              iconBg: Colors.blue.shade100,
              iconColor: Colors.blue.shade600,
              onTap: () {
                // Detay sayfasına yönlendirme ekleyebilirsin
              },
            ),
            PrayerCard(
              title: 'Öğle Namazı',
              subtitle: 'Öğle namazının nasıl kılındığını öğrenin.',
              icon: Icons.light_mode,
              iconBg: Colors.orange.shade100,
              iconColor: Colors.orange.shade600,
              onTap: () {},
            ),
            PrayerCard(
              title: 'İkindi Namazı',
              subtitle: 'İkindi namazının nasıl kılındığını öğrenin.',
              icon: Icons.wb_twilight,
              iconBg: Colors.yellow.shade100,
              iconColor: Colors.yellow.shade600,
              onTap: () {},
            ),
            PrayerCard(
              title: 'Akşam Namazı',
              subtitle: 'Akşam namazının nasıl kılındığını öğrenin.',
              icon: Icons.dark_mode,
              iconBg: Colors.indigo.shade100,
              iconColor: Colors.indigo.shade600,
              onTap: () {},
            ),
            PrayerCard(
              title: 'Yatsı Namazı',
              subtitle: 'Yatsı namazının nasıl kılındığını öğrenin.',
              icon: Icons.nights_stay,
              iconBg: Colors.grey.shade700,
              iconColor: Colors.grey.shade300,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
