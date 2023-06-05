import 'package:flutter/material.dart';
import 'homescreen.dart';

void main() => runApp(busapp());

class busapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(children: [
          Positioned.fill(
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/home.png'), fit: BoxFit.cover)),
              child: homesBuild(),
            ),
          ),
        ]),
      ),
    );
  }
}
