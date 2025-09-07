import 'package:flutter/material.dart';

class QuizzesPage extends StatelessWidget {
  const QuizzesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final quizzes = [
      'Namaz Vakitleri Quizi',
      'Namazın Şartları Quizi',
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Quizzes')),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: quizzes.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(quizzes[index]),
              trailing: const Icon(Icons.chevron_right),
            ),
          );
        },
      ),
    );
  }
}
