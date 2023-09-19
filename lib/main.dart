import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.person_search),
          backgroundColor: Color(0xFF6E7889),
          title: const Text("21-UR-1461"),
        ),
        body: Container(
          padding: const EdgeInsets.all(24),
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Keannu Angelo T. Ramos",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    height: 5,
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.dashed),
              ),
              const Text(
                "Zone 5. Quiros St. Brgy. Calaocan Manaoag, Pangasinan",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              const Text(
                "I am Keannu Angelo T. Ramos from Manaoag, Pangasinan, student at PSU Urdaneta graduated from MNHS Senior High School.",
                style: TextStyle(),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
