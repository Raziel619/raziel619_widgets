import 'package:flutter/material.dart';
import 'package:raziel619_widgets/raziel619_widgets.dart';
import 'package:raziel619_widgets/widgets/raziel619_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  // Platform messages are asynchronous, so we initialize in an async method.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Raziel619SplashScreen(
        nextScreen: Scaffold(
          appBar: AppBar(
            title: const Text('Plugin example app'),
          ),
          body: Column(
            children: [
              const Center(
                  child: Raziel619StoreButton(
                height: 60,
              )),
              TextButton(onPressed: () {}, child: const Text("Test Splash"))
            ],
          ),
        ),
      ),
    );
  }
}
