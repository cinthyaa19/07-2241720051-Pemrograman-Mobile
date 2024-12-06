import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Navigation Second Screen Cinthya'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  child: const Text('Baby blue'),
                  onPressed: () {
                    color = const Color.fromARGB(255, 146, 203, 251);
                    Navigator.pop(context, color);
                  }),
              ElevatedButton(
                  child: const Text('Pink'),
                  onPressed: () {
                    color = const Color.fromARGB(255, 255, 197, 234);
                    Navigator.pop(context, color);
                  }),
              ElevatedButton(
                  child: const Text('Purple'),
                  onPressed: () {
                    color = const Color.fromARGB(255, 222, 180, 247);
                    Navigator.pop(context, color);
                  }),
            ],
          ),
        ));
  }
}
