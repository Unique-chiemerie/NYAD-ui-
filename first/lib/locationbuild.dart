import 'package:flutter/material.dart';

class lbuild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 120,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              height: 50,
              width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Location 1',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    width: 40,
                    child: Image.asset('assets/sideswap.png'),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Text(
                    'Location 2',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
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
              margin: const EdgeInsets.all(10),
              height: 150,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      width: 40,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(5),
                          height: 120,
                          width: 130,
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 50,
                                width: 115,
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.all(5),
                                      height: 50,
                                      width: 30,
                                      child: Image.asset('assets/sending.png'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                        right: 2,
                                      ),
                                      height: 50,
                                      width: 65,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Location 1',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text('Date')
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 50,
                                width: 115,
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.all(5),
                                      height: 50,
                                      width: 30,
                                      child: Image.asset('assets/location.png'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                        right: 2,
                                      ),
                                      height: 50,
                                      width: 65,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Location 2',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text('Date')
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 132,
                          width: 118,
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 20,
                                width: 100,
                                child: Row(
                                  children: const [
                                    Text(
                                      'Travel time:',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '30min',
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 15,
                                width: 100,
                                child: Row(
                                  children: const [
                                    Text(
                                      'Depature on:',
                                      style: TextStyle(fontSize: 9),
                                    ),
                                    SizedBox(
                                      width: 0.1,
                                    ),
                                    Text(
                                      '15 min',
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(2),
                                height: 27,
                                width: 100,
                                child: Row(
                                  children: const [
                                    Text(
                                      'price:',
                                      style: TextStyle(fontSize: 9),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '\$1.50',
                                      style: TextStyle(
                                          fontSize: 27,
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(
                                        255, 180, 136, 243),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                  onPressed: () {},
                                  child: const Text('BUY TICKET')),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
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
              margin: const EdgeInsets.all(10),
              height: 150,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(
                      width: 40,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(5),
                          height: 120,
                          width: 130,
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 50,
                                width: 115,
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.all(5),
                                      height: 50,
                                      width: 30,
                                      child: Image.asset('assets/sending.png'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                        right: 2,
                                      ),
                                      height: 50,
                                      width: 65,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Location 1',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text('Date')
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 50,
                                width: 115,
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.all(5),
                                      height: 50,
                                      width: 30,
                                      child: Image.asset('assets/location.png'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                        right: 2,
                                      ),
                                      height: 50,
                                      width: 65,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Location 2',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text('Date')
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 132,
                          width: 118,
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 20,
                                width: 100,
                                child: Row(
                                  children: const [
                                    Text(
                                      'Travel time:',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '20min',
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(4),
                                height: 15,
                                width: 100,
                                child: Row(
                                  children: const [
                                    Text(
                                      'Depature on:',
                                      style: TextStyle(fontSize: 9),
                                    ),
                                    SizedBox(
                                      width: 0.1,
                                    ),
                                    Text(
                                      '25 min',
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(2),
                                height: 27,
                                width: 100,
                                child: Row(
                                  children: const [
                                    Text(
                                      'price:',
                                      style: TextStyle(fontSize: 9),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '\$2.75',
                                      style: TextStyle(
                                          fontSize: 27,
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(
                                        255, 180, 136, 243),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                  onPressed: () {},
                                  child: const Text('BUY TICKET')),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
