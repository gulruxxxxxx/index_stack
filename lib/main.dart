import 'package:flutter/material.dart';
import 'core/routes/app_route.dart';

Future<void>main(List<String>args)async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const IBazaApp());
}

class IBazaApp extends StatelessWidget {
  const IBazaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'IBaza',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoute.onGenerateRoute,
    );
  }
}
