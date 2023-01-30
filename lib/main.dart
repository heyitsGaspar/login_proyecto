import 'package:flutter/material.dart';
import 'package:proyecto_log/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final routes = {
    
    '/register': (context) => const Login(),
    '/register-form': (context) => const LoginForm(),
   
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red)),
      routes: {
        '/': (context) => const Login(),
        
        '/register-form': (context) => const LoginForm(),
        
      },
    );
  }
}
