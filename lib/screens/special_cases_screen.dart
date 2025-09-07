import 'package:flutter/material.dart';
import '../widgets/prayer_card.dart';

class SpecialCasesScreen extends StatelessWidget {
  const SpecialCasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Özel Durumlar'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            PrayerCard(
              title: 'Seferilikte Namaz',
              subtitle: 'Seferilikte namazın nasıl kılındığını öğrenin.',
              icon: Icons.flight,
              iconBg: Colors.teal.shade100,
              iconColor: Colors.teal.shade600,
              onTap: () {},
            ),
            PrayerCard(
              title: 'Cemaatle Namaz',
              subtitle: 'Cemaatle namazın nasıl kılındığını öğrenin.',
              icon: Icons.groups,
              iconBg: Colors.green.shade100,
              iconColor: Colors.green.shade600,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
