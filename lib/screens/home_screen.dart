import 'package:flutter/material.dart';
import '../widgets/prayer_card.dart';
import '../screens/namaz_guide_screen.dart';
import '../screens/quiz_screen.dart';
import '../screens/special_cases_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Namaz Öğretimi'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            PrayerCard(
              title: 'Namaz Kılavuzu',
              subtitle: 'Namazların detaylarını öğrenin',
              icon: Icons.menu_book,
              iconBg: Colors.blue.shade100,
              iconColor: Colors.blue.shade600,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const NamazGuideScreen()));
              },
            ),
            PrayerCard(
              title: 'Bilgini Test Et',
              subtitle: 'Quiz ile bilgini test et',
              icon: Icons.quiz,
              iconBg: Colors.purple.shade100,
              iconColor: Colors.purple.shade600,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const QuizScreen()));
              },
            ),
            PrayerCard(
              title: 'Özel Durumlar',
              subtitle: 'Seferilik veya cemaat namazı',
              icon: Icons.flight,
              iconBg: Colors.teal.shade100,
              iconColor: Colors.teal.shade600,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const SpecialCasesScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
