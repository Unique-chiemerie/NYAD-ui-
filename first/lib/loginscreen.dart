import 'package:flutter/material.dart';

class loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              height: 200,
              width: 200,
              child: Image.asset(
                'assets/logo.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 100),
              child: const Text(
                'Welcome !',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.white),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              height: 50,
              width: 350,
              child: const TextField(
                  decoration: InputDecoration(
                label: Text(
                  'username',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                icon: Icon(Icons.supervised_user_circle),
                iconColor: Colors.white,
              )),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              height: 50,
              width: 350,
              child: const TextField(
                  decoration: InputDecoration(
                      iconColor: Colors.white,
                      label: Text(
                        'password',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      icon: Icon(Icons.lock))),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              height: 50,
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      backgroundColor: Colors.white),
                  onPressed: () {},
                  child: const Text(
                    'Log in',
                    style: TextStyle(color: Color.fromARGB(255, 180, 136, 243)),
                  )),
            ),
            Container(
              margin: const EdgeInsets.all(4),
              height: 30,
              width: 200,
              child: const Center(
                child: Text(
                  'Forget password ?',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 20,
              width: 220,
              child: const Center(
                child: Text(
                  "Don't have an account ?",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 50,
              width: 150,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      backgroundColor: Colors.white),
                  onPressed: () {},
                  child: const Text(
                    'create',
                    style: TextStyle(color: Color.fromARGB(255, 180, 136, 243)),
                  )),
            ),
          ],
        )
      ],
    );
  }
}
