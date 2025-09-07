import 'package:flutter/material.dart';
import 'prayer_times_page.dart';
import 'prayer_teaching_page.dart';
import 'quran_page.dart';
import 'quizzes_page.dart';
import 'special_cases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Namaz App'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _HomeButton(
            title: 'Namaz Vakitleri',
            icon: Icons.schedule,
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PrayerTimesPage())),
          ),
          _HomeButton(
            title: 'Namaz Öğretimi',
            icon: Icons.book_rounded,
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PrayerTeachingPage())),
          ),
          _HomeButton(
            title: 'Kur\'an',
            icon: Icons.menu_book,
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => const QuranPage())),
          ),
          _HomeButton(
            title: 'Quizzes',
            icon: Icons.quiz,
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => const QuizzesPage())),
          ),
          _HomeButton(
            title: 'Özel Durumlar',
            icon: Icons.group,
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SpecialCasesPage())),
          ),
        ],
      ),
    );
  }
}

class _HomeButton extends StatelessWidget {
  final String title;
  final IconData icon;
  final VoidCallback onTap;
  const _HomeButton(
      {required this.title, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon, size: 32, color: Colors.blue),
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        trailing: const Icon(Icons.chevron_right),
        onTap: onTap,
      ),
    );
  }
}
