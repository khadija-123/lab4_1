import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Basic Widget Tree"),
          backgroundColor: Colors.orange[900],
          centerTitle: true,
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text("HELLO WORLD!"),
            const Icon(
              Icons.star_border_purple500_sharp,
            ),
            ElevatedButton(
              onPressed: () {
                if (kDebugMode) {
                  print('Button Pressed');
                }
              },
              child: const Text('Press Me!'),
            ),
          ]),
        ));
  }
}
