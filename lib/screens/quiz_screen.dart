import 'package:flutter/material.dart';
import '../widgets/prayer_card.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bilgini Test Et'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            PrayerCard(
              title: 'Namaz Vakitleri Quizi',
              subtitle: 'Öğrendiklerini pekiştirmek için kısa bir test çöz.',
              icon: Icons.quiz,
              iconBg: Colors.purple.shade100,
              iconColor: Colors.purple.shade600,
              onTap: () {},
            ),
            PrayerCard(
              title: 'Namazın Şartları Quizi',
              subtitle: 'Namazın şartları hakkındaki bilgini test et.',
              icon: Icons.rule,
              iconBg: Colors.pink.shade100,
              iconColor: Colors.pink.shade600,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
