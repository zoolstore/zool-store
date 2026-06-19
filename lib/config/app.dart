import 'package:flutter/material.dart';
import 'package:zool_store_mobile/core/routes/app_router.dart';

class ZoolStoreApp extends StatelessWidget {
  const ZoolStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}