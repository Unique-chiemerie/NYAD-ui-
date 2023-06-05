import 'package:flutter/material.dart';
import 'package:first/locationbuild.dart';

class locascreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bookscreen.png'),
                    fit: BoxFit.cover)),
            child: lbuild(),
          ))
        ],
      ),
    );
  }
}
