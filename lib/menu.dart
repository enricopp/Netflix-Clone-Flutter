import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:netflix/princial.dart';
import 'package:page_transition/page_transition.dart';

class menu extends StatefulWidget {
  const menu({Key? key}) : super(key: key);

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
            child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 10,
          runSpacing: 80,
          children: <Widget>[
            Column(
              children: [
                TextButton(
                  child: Image.asset(
                    'images/Fergus1.png',
                    width: 100,
                    height: 100,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.bottomToTop,
                            child: principal()));
                  },
                ),
                Text(
                  'Enrico',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Column(
              children: [
                TextButton(
                  child: Image.asset(
                    'images/Kids1.png',
                    width: 100,
                    height: 100,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.bottomToTop,
                            child: principal()));
                  },
                ),
                Text(
                  'Gabriel',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Column(
              children: [
                TextButton(
                  child: Image.asset(
                    'images/MaskGroup1.png',
                    width: 100,
                    height: 100,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.bottomToTop,
                            child: principal()));
                  },
                ),
                Text(
                  'Thayná',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Column(
              children: [
                TextButton(
                  child: Image.asset(
                    'images/MaskGroup2.png',
                    width: 100,
                    height: 100,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.bottomToTop,
                            child: principal()));
                  },
                ),
                Text(
                  'Renan',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Column(
              children: [
                TextButton(
                  child: Image.asset(
                    'images/Sol1.png',
                    width: 100,
                    height: 100,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.bottomToTop,
                            child: principal()));
                  },
                ),
                Text(
                  'Brás',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        )));
  }
}
