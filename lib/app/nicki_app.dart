import 'package:flutter/material.dart';
import '../theme/nicki_theme.dart';
import '../features/home/presentation/home_page.dart';
import '../features/auth/presentation/login_page.dart';
import '../features/main/presentation/main_tab_page.dart';

class NickiApp extends StatelessWidget {
  const NickiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nicki',
      theme: NickiTheme.light(),
      debugShowCheckedModeBanner: false,
      locale: const Locale('en'),
      supportedLocales: const [Locale('en')],
      home: const LoginPage(),
      routes: <String, WidgetBuilder>{
        '/home': (_) => const HomePage(),
        '/main': (_) => const MainTabPage(),
      },
    );
  }
} 