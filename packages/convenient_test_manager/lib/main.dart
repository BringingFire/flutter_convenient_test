import 'package:convenient_test_manager/misc/setup.dart';
import 'package:convenient_test_manager/pages/golden_diff_page.dart';
import 'package:convenient_test_manager/pages/home_page.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ConvenientTestManager',
      themeMode: ThemeMode.system,
      initialRoute: HomePage.kRouteName,
      routes: {
        HomePage.kRouteName: (_) => const HomePage(),
        GoldenDiffPage.kRouteName: (_) => const GoldenDiffPage(),
      },
    );
  }
}
