import 'package:flutter/material.dart';
import 'package:language_translator_app/translator.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const TranslatorApp(),
        
        
      },
    );
  }
}
