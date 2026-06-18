import 'package:flutter/material.dart';

class ZoolStoreApp extends StatelessWidget {
  const ZoolStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Zool Store'),
        ),
      ),
    );
  }
}