// lib/views/bab5/bab5_detail_page.dart

import 'package:flutter/material.dart';

class Bab5DetailPage extends StatelessWidget {
  const Bab5DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: const Center(
        child: Text(
          'This is the detail page!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
