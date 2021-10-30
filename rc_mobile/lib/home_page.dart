import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double sliderValue1 = 0;
  double sliderValue2 = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Stack(children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height * 3 / 4,
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
            child: Container(
              color: Color(0xFF4361ee),
            ),
          ),
        ),
        Center(
          child: SafeArea(
            child: Column(
              children: <Widget>[
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.only(top: 12),
                    margin: EdgeInsets.symmetric(
                      horizontal: 50,
                      vertical: 20,
                    ),
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color(0xFF3f37c9),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      'CONNECT TO DEVICE',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Status : Connected',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3,
                  margin: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 20,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: Slider(
                    activeColor: Color(0xFF3f37c9),
                    inactiveColor: Colors.white,
                    value: sliderValue1,
                    min: 0,
                    max: 360,
                    onChanged: (newValue) {
                      setState(() {
                        sliderValue1 = newValue;
                      });
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 0, 50, 30),
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: Slider(
                    value: sliderValue2,
                    inactiveColor: Colors.white,
                    activeColor: Color(0xFF3f37c9),
                    min: 0,
                    max: 360,
                    onChanged: (newValue) {
                      setState(() {
                        sliderValue2 = newValue;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Color(0xFF4361ee),
                            borderRadius: BorderRadius.circular(
                              50,
                            )),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            InkWell(
                              child: Container(
                                width: 50,
                                child: Transform.rotate(
                                  angle: 0 * math.pi / 180,
                                  child: Icon(
                                    Icons.keyboard_arrow_up_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: () {},
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                InkWell(
                                  child: Container(
                                    width: 50,
                                    child: Transform.rotate(
                                      angle: -90 * math.pi / 180,
                                      child: Icon(
                                        Icons.keyboard_arrow_up_rounded,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: Container(
                                    width: 50,
                                    child: Transform.rotate(
                                      angle: 90 * math.pi / 180,
                                      child: Icon(
                                        Icons.keyboard_arrow_up_rounded,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                              ],
                            ),
                            InkWell(
                              child: Container(
                                width: 50,
                                child: Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: Icon(
                                    Icons.keyboard_arrow_up_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: () {},
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Color(0xFF4361ee),
                            borderRadius: BorderRadius.circular(
                              50,
                            )),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            InkWell(
                              child: Container(
                                width: 50,
                                child: Transform.rotate(
                                  angle: 0 * math.pi / 180,
                                  child: Icon(
                                    Icons.keyboard_arrow_up_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: () {},
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                InkWell(
                                  child: Container(
                                    width: 50,
                                    child: Transform.rotate(
                                      angle: -90 * math.pi / 180,
                                      child: Icon(
                                        Icons.keyboard_arrow_up_rounded,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                InkWell(
                                  child: Container(
                                    width: 50,
                                    child: Transform.rotate(
                                      angle: 90 * math.pi / 180,
                                      child: Icon(
                                        Icons.keyboard_arrow_up_rounded,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                              ],
                            ),
                            InkWell(
                              child: Container(
                                width: 50,
                                child: Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: Icon(
                                    Icons.keyboard_arrow_up_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              onTap: () {},
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
