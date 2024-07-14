
import 'package:flutter/material.dart';

import 'Skillspages/ai_screen.dart';
import 'Skillspages/code_screen.dart';
import 'Skillspages/communication_screen.dart';
import 'Skillspages/dance_screen.dart';
import 'Skillspages/diy_screen.dart';
import 'Skillspages/market_screen.dart';
import 'Skillspages/music_screen.dart';
import 'Skillspages/startup_screen.dart';
import 'Skillspages/teach_screen.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[200],
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 6, 221, 254),
          title: const Text(
            'Learn some Skills',
            style: TextStyle(
              fontFamily: 'Comfortaa',
            ),
          )),
      body: ListView(
        children: <Widget>[
          Card(
            color: const Color.fromARGB(255, 6, 221, 254),
            child: Container(
              margin: const EdgeInsets.all(5),
              child: Image.asset('assets/images/skillsbaner.png',
                  fit: BoxFit.contain),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            color: const Color.fromARGB(255, 0, 47, 86),
            margin: const EdgeInsets.only(bottom: 1),
            child: const Text(
              '"Learn Skills the way you like and have FUN..."',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Card(
            color: const Color.fromARGB(255, 6, 221, 254),
            child: Container(
              margin:const EdgeInsets.all(5),
              child: Image.asset('assets/images/skillsbaner2.png',
                  fit: BoxFit.contain),
            ),
          ),

          //     // Quick Button skills.
          //     Card(
          //       color: Color.fromARGB(255, 0, 47, 86),
          //       child: Padding(
          //         padding: EdgeInsets.all(10),
          //         child: Text(
          //           'Learning Something with a spark of joy',
          //           style: TextStyle(
          //             fontSize: 27,
          //             fontFamily: "Comfortaa",
          //             color: Colors.white,
          //           ),
          //           textAlign: TextAlign.center,
          //         ),
          //       ),
          //     ),
          //     Card(
          //       color: Colors.lightBlue.shade100,
          //       child: Column(
          //         children: [
          //           GridView(
          //             shrinkWrap: true,
          //             physics: NeverScrollableScrollPhysics(),
          //             padding: EdgeInsets.all(5),
          //             gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          //               maxCrossAxisExtent: 200,
          //               childAspectRatio: 3 / 2,
          //               crossAxisSpacing: 5,
          //               mainAxisSpacing: 5,
          //             ),
          //             children: <Widget>[
          //               InkWell(
          //                 onTap: () {
          //                   Navigator.push(
          //                     context,
          //                     MaterialPageRoute(
          //                       builder: (context) => Skills(),
          //                     ),
          //                   );
          //                 },
          //                 child: Card(
          //                   shape: RoundedRectangleBorder(
          //                     borderRadius: BorderRadius.circular(15.0),
          //                   ),
          //                   child: Container(
          //                     padding: EdgeInsets.all(5),
          //                     decoration: BoxDecoration(
          //                       color: Colors.lightBlue.shade100,
          //                       borderRadius: BorderRadius.circular(15),
          //                     ),
          //                     width: 50,
          //                     height: 25,
          //                     child: Stack(
          //                       children: [
          //                         ClipRRect(
          //                           borderRadius: BorderRadius.all(
          //                             Radius.circular(15),
          //                           ),
          //                           child: Image.asset(
          //                             "assets/images/7.png",
          //                             width: double.infinity,
          //                             height: 250,
          //                             fit: BoxFit.contain,
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ),
          //                 ),
          //               ),
          //               InkWell(
          //                 onTap: () {
          //                   Navigator.push(
          //                     context,
          //                     MaterialPageRoute(
          //                       builder: (context) => Ai(),
          //                     ),
          //                   );
          //                 },
          //                 child: Card(
          //                   shape: RoundedRectangleBorder(
          //                     borderRadius: BorderRadius.circular(15.0),
          //                   ),
          //                   child: Container(
          //                     padding: EdgeInsets.all(5),
          //                     decoration: BoxDecoration(
          //                       color: Colors.lightBlue.shade100,
          //                       borderRadius: BorderRadius.circular(15),
          //                     ),
          //                     width: 50,
          //                     height: 25,
          //                     child: Stack(
          //                       children: [
          //                         ClipRRect(
          //                           borderRadius: BorderRadius.all(
          //                             Radius.circular(15),
          //                           ),
          //                           child: Image.asset(
          //                             "assets/images/8.png",
          //                             width: double.infinity,
          //                             height: 250,
          //                             fit: BoxFit.contain,
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ),
          //                 ),
          //               ),
          //               InkWell(
          //                 onTap: () {
          //                   Navigator.push(
          //                     context,
          //                     MaterialPageRoute(
          //                       builder: (context) => Market(),
          //                     ),
          //                   );
          //                 },
          //                 child: Card(
          //                   shape: RoundedRectangleBorder(
          //                     borderRadius: BorderRadius.circular(15.0),
          //                   ),
          //                   child: Container(
          //                     padding: EdgeInsets.all(5),
          //                     decoration: BoxDecoration(
          //                       color: Colors.lightBlue.shade100,
          //                       borderRadius: BorderRadius.circular(15),
          //                     ),
          //                     width: 50,
          //                     height: 25,
          //                     child: Stack(
          //                       children: [
          //                         ClipRRect(
          //                           borderRadius: BorderRadius.all(
          //                             Radius.circular(15),
          //                           ),
          //                           child: Image.asset(
          //                             "assets/images/9.png",
          //                             width: double.infinity,
          //                             height: 250,
          //                             fit: BoxFit.contain,
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ),
          //                 ),
          //               ),
          //             ],
          //           ),
          //           Card(
          //             color: Colors.lightBlue.shade100,
          //             child: GridView(
          //               shrinkWrap: true,
          //               physics: NeverScrollableScrollPhysics(),
          //               padding: EdgeInsets.all(5),
          //               gridDelegate:
          //                   SliverGridDelegateWithMaxCrossAxisExtent(
          //                 maxCrossAxisExtent: 200,
          //                 childAspectRatio: 3 / 2,
          //                 crossAxisSpacing: 5,
          //                 mainAxisSpacing: 5,
          //               ),
          //               children: <Widget>[
          //                 InkWell(
          //                   onTap: () {
          //                     Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                         builder: (context) => Ai(),
          //                       ),
          //                     );
          //                   },
          //                   child: Card(
          //                     shape: RoundedRectangleBorder(
          //                       borderRadius: BorderRadius.circular(15.0),
          //                     ),
          //                     child: Container(
          //                       padding: EdgeInsets.all(5),
          //                       decoration: BoxDecoration(
          //                         color: Colors.lightBlue.shade100,
          //                         borderRadius: BorderRadius.circular(15),
          //                       ),
          //                       width: 50,
          //                       height: 25,
          //                       child: Stack(
          //                         children: [
          //                           ClipRRect(
          //                             borderRadius: BorderRadius.all(
          //                               Radius.circular(15),
          //                             ),
          //                             child: Image.asset(
          //                               "assets/images/7.png",
          //                               width: double.infinity,
          //                               height: 250,
          //                               fit: BoxFit.contain,
          //                             ),
          //                           ),
          //                         ],
          //                       ),
          //                     ),
          //                   ),
          //                 ),
          //                 InkWell(
          //                   onTap: () {
          //                     Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                         builder: (context) => Market(),
          //                       ),
          //                     );
          //                   },
          //                   child: Card(
          //                     shape: RoundedRectangleBorder(
          //                       borderRadius: BorderRadius.circular(15.0),
          //                     ),
          //                     child: Container(
          //                       padding: EdgeInsets.all(5),
          //                       decoration: BoxDecoration(
          //                         color: Colors.lightBlue.shade100,
          //                         borderRadius: BorderRadius.circular(15),
          //                       ),
          //                       width: 50,
          //                       height: 25,
          //                       child: Stack(
          //                         children: [
          //                           ClipRRect(
          //                             borderRadius: BorderRadius.all(
          //                               Radius.circular(15),
          //                             ),
          //                             child: Image.asset(
          //                               "assets/images/8.png",
          //                               width: double.infinity,
          //                               height: 250,
          //                               fit: BoxFit.contain,
          //                             ),
          //                           ),
          //                         ],
          //                       ),
          //                     ),
          //                   ),
          //                 ),
          //                 InkWell(
          //                   onTap: () {
          //                     Navigator.push(
          //                       context,
          //                       MaterialPageRoute(
          //                         builder: (context) => Communication(),
          //                       ),
          //                     );
          //                   },
          //                   child: Card(
          //                     shape: RoundedRectangleBorder(
          //                       borderRadius: BorderRadius.circular(15.0),
          //                     ),
          //                     child: Container(
          //                       padding: EdgeInsets.all(5),
          //                       decoration: BoxDecoration(
          //                         color: Colors.lightBlue.shade100,
          //                         borderRadius: BorderRadius.circular(15),
          //                       ),
          //                       width: 50,
          //                       height: 25,
          //                       child: Stack(
          //                         children: [
          //                           ClipRRect(
          //                             borderRadius: BorderRadius.all(
          //                               Radius.circular(15),
          //                             ),
          //                             child: Image.asset(
          //                               "assets/images/9.png",
          //                               width: double.infinity,
          //                               height: 250,
          //                               fit: BoxFit.contain,
          //                             ),
          //                           ),
          //                         ],
          //                       ),
          //                     ),
          //                   ),
          //                 ),
          //               ],
          //             ),
          //           child: Container(
          //             padding: EdgeInsets.all(15),
          //             color: Color.fromARGB(255, 6, 221, 254),
          //             width: double.infinity,
          //             child: Text(
          //               "©️ Empowerize 2023 | All Rights Reserved",
          //               style: TextStyle(
          //                 fontFamily: 'Comfortaa',
          //                 color: Colors.white70,
          //               ),
          //               textAlign: TextAlign.center,
          //             ),
          //           ),
          //           ),
          //         ],
          //       ),
          //     ),
          //   ],
          // ),
          // Quick Button 2.0.
          const Card(
            color: Color.fromARGB(255, 0, 47, 86),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Skill Buttons!',
                style: TextStyle(
                  fontSize: 27,
                  fontFamily: "Comfortaa",
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),

          Card(
            color: Colors.lightBlue.shade100,
            child: Column(children: [
              GridView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: const EdgeInsets.all(5),
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                ),
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Ai(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/7.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Market(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/8.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Communication(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/9.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              GridView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: const EdgeInsets.all(5),
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                ),
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Code(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/10.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Diy(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/11.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Startup(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/12.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              GridView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: const EdgeInsets.all(5),
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                ),
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Teach(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/13.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Music(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/14.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Dance(),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.lightBlue.shade100,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        width: 50,
                        height: 25,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                              child: Image.asset(
                                "assets/images/15.png",
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: const Color.fromARGB(255, 6, 221, 254),
                width: double.infinity,
                child: const Text(
                  "©️ Empowerize 2023 | All Rights Reserved",
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    color: Colors.white70,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
