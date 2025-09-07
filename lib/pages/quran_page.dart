import 'package:flutter/material.dart';

class QuranPage extends StatelessWidget {
  const QuranPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Kur\'an')),
      body: const Center(
        child: Text(
          'Kur\'an sayfası burada olacak.\n(Örnek: Fatiha Suresi)',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
