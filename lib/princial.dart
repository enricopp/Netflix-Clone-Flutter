// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class principal extends StatefulWidget {
  const principal({Key? key}) : super(key: key);

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: getNavigationBar(),
      body: getBody(),
    );
  }

  Widget getBody() {
    return SingleChildScrollView(
        child: Stack(
      children: [
        Container(
          width: 400,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 480,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Banner.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    height: 480,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black.withOpacity(0.85),
                          Colors.black.withOpacity(0.0),
                        ],
                        end: Alignment.topCenter,
                        begin: Alignment.bottomCenter,
                      ),
                    ),
                  ),
                  Container(
                    height: 480,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/NSeries.png',
                          width: 200,
                        ),
                        Image.asset(
                          'images/LogoFilme.png',
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                "Suspense",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.7),
                                    shape: BoxShape.circle),
                              ),
                              Text(
                                "Mistério",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                              Container(
                                height: 3,
                                width: 3,
                                decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.7),
                                    shape: BoxShape.circle),
                              ),
                              Text(
                                "Adolescente",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.add,
                        size: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Minha Lista',
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.85),
                            fontSize: 10),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 8, right: 13, top: 2, bottom: 2),
                      child: Row(
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Icon(
                                Icons.play_arrow,
                                color: Colors.black,
                                size: 30,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Assistir',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.info_outline,
                        size: 30,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Saiba Mais',
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.85),
                            fontSize: 10),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Minha Lista',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/spider.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 100,
                              height: 160,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/filme1.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 100,
                              height: 160,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/filme2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 100,
                              height: 160,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/filme3.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 100,
                              height: 160,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/filme4.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 100,
                              height: 160,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/filme5.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 100,
                              height: 160,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/filme6.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              width: 100,
                              height: 160,
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          child: SafeArea(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 10),
                      child: Row(
                        children: [
                          Image.asset(
                            'images/netflixl.png',
                            width: 20,
                            fit: BoxFit.cover,
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/Fergus1.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      "Séries",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Filmes",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    Text(
                      "Minha lista",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    ));
  }

  Widget getNavigationBar() {
    return Container(
      height: 60,
      child: Wrap(
        alignment: WrapAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Icon(
                Icons.home,
                color: Colors.white,
              ),
              Text(
                'Home',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              Text(
                'Buscar',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.play_circle,
                color: Colors.white,
              ),
              Text(
                'Em Breve',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.download,
                color: Colors.white,
              ),
              Text(
                'Baixados',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.list,
                color: Colors.white,
              ),
              Text(
                'Mais',
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
