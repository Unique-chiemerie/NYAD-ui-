import 'package:flutter/material.dart';
import 'loginscreen.dart';

class signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/login.png'),
                        fit: BoxFit.cover)),
                child: loginscreen(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
