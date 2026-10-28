import 'package:flutter/material.dart';

class EdgeInsetsPage extends StatelessWidget {
  const EdgeInsetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abueva'),
        actions: const [Icon(Icons.more_horiz), SizedBox(width: 12)],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // 1. EdgeInsets.all
            Center(
              child: Container(
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.all(20),
                color: Colors.red,
                child: const Text(
                  'EdgeInsets.all(30)',
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),

            // 2. EdgeInsets.symmetric
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              color: Colors.yellow,
              child: const Text(
                'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
                style: TextStyle(color: Colors.black, fontSize: 12),
              ),
            ),

            // 3. EdgeInsets.only
            Container(
              margin: const EdgeInsets.only(
                left: 30,
                top: 10,
                right: 5,
                bottom: 20,
              ),
              padding: const EdgeInsets.all(12),
              color: Colors.blue,
              child: const Text(
                'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),

            // 4. EdgeInsets.fromLTRB
            Center(
              child: Container(
                margin: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                padding: const EdgeInsets.all(24),
                color: Colors.green,
                child: const Text(
                  'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}