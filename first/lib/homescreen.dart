import 'package:flutter/material.dart';
import 'locascreen.dart';
import 'signup.dart';

class homesBuild extends StatefulWidget {
  @override
  State<homesBuild> createState() => _homesBuildState();
}

class _homesBuildState extends State<homesBuild> {
  int clicked = 0;
  void increase() {
    setState(() {
      clicked++;
    });
  }

  void decrease() {
    setState(() {
      if (clicked > 0) {
        clicked--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                height: 50,
                width: 50,
                child: Image.asset('assets/more.png'),
              ),
              const SizedBox(
                width: 240,
              ),
              Container(
                  margin: const EdgeInsets.all(10),
                  height: 50,
                  width: 50,
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => signup(),
                            ));
                      },
                      child: Image.asset('assets/faceacc.png'))),
            ],
          ),
          const SizedBox(
            height: 30,
          ),

          //small text
          Container(
            margin: const EdgeInsets.only(right: 200),
            child: const Text(
              'Hi, Desmond',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          //big text
          Container(
              margin: const EdgeInsets.only(right: 200),
              child: const Text(
                'BUS',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
          const SizedBox(
            height: 9,
          ),

          //first card
          Container(
            decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 3,
                    spreadRadius: 0.3,
                  )
                ],
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey[300]),
            margin: const EdgeInsets.all(20),
            height: 200,
            width: 350,
            child: Column(
              children: [
                Container(
                  height: 70,
                  width: 150,
                  margin: const EdgeInsets.only(right: 130, top: 10),
                  child: TextButton(
                    style: TextButton.styleFrom(foregroundColor: Colors.black),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => locascreen(),
                          ));
                    },
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          height: 30,
                          width: 30,
                          child: Image.asset('assets/sending.png'),
                        ),
                        const SizedBox(
                          width: 2,
                        ),
                        Column(
                          children: [
                            Container(
                                margin:
                                    const EdgeInsets.only(right: 35, top: 10),
                                child: const Text(
                                  'FROM',
                                  style: TextStyle(fontSize: 10),
                                )),
                            Container(
                                margin: const EdgeInsets.all(4),
                                child: const Text(
                                  'Location 1',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 150,
                      margin:
                          const EdgeInsets.only(right: 100, top: 10, left: 30),
                      child: TextButton(
                        onLongPress: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => locascreen(),
                              ));
                        },
                        style:
                            TextButton.styleFrom(foregroundColor: Colors.black),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 30,
                              width: 30,
                              child: Image.asset('assets/location.png'),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Column(
                              children: [
                                Container(
                                    margin: const EdgeInsets.only(
                                        right: 35, top: 10),
                                    child: const Text(
                                      'TO',
                                      style: TextStyle(fontSize: 10),
                                    )),
                                Container(
                                    margin: const EdgeInsets.all(4),
                                    child: const Text(
                                      'Location 2',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(bottom: 50, right: 9),
                      width: 50,
                      height: 50,
                      child: Image.asset('assets/swap.png'),
                    )
                  ],
                ),
              ],
            ),
          ),
          //second card
          Container(
            decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 3,
                    spreadRadius: 0.3,
                  )
                ],
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey[300]),
            margin: const EdgeInsets.all(20),
            height: 200,
            width: 350,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  //this is the row
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 170,
                        height: 70,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(6),
                              height: 30,
                              width: 30,
                              child: Image.asset('assets/passenger.png'),
                            ),
                            const SizedBox(
                              width: 0.5,
                            ),
                            Container(
                              margin: const EdgeInsets.all(4),
                              width: 100,
                              height: 150,
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Text(
                                    'PASSENGER',
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 7,
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(1),
                                        width: 30,
                                        height: 30,
                                        child: TextButton(
                                            onPressed: decrease,
                                            child: Image.asset(
                                              'assets/minus.png',
                                            )),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(left: 7),
                                        width: 20,
                                        height: 20,
                                        child: Text(
                                          '$clicked',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(1),
                                        width: 30,
                                        height: 30,
                                        child: TextButton(
                                            onPressed: increase,
                                            child:
                                                Image.asset('assets/add.png')),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 100,
                        height: 50,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'TYPE',
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'TYPE',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                //this is the one at the buttom
                Container(
                  margin: const EdgeInsets.only(right: 110),
                  width: 200,
                  height: 80,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(7),
                        height: 30,
                        width: 30,
                        child: Image.asset('assets/tourist.png'),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'DEPART',
                            style: TextStyle(fontSize: 10),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Sun 3 Jun 2023',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          //search icon button
          Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      backgroundColor: Color.fromARGB(255, 180, 136, 243)),
                  onPressed: () {},
                  child: const Text(
                    'SEARCH',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )))
          //buttom bar
        ],
      ),
    ]);
  }
}
