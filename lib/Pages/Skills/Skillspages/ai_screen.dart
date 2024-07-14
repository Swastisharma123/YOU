// import 'package:empowerize/Pages/Skills/Skillpages/aipages/links.dart';
// import 'package:empowerize/Pages/Skills/Skillpages/aipages/written.dart';
// import 'package:empowerize/Pages/Skills/Skillpages/aipages/youtube.dart';
// import 'package:flutter/material.dart';

// class Ai extends StatelessWidget {
//   Ai({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[200],
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(255, 6, 221, 254),
//         title: Text(
//           'Artificial Intelligence',
//           style: TextStyle(
//             fontFamily: 'Comfortaa',
//           ),
//         ),
//       ),
//       body: ListView(
//         children: <Widget>[
//           Card(
//             color: Color.fromARGB(255, 6, 221, 254),
//             child: Container(
//               margin: EdgeInsets.all(5),
//               child: Image.asset('assets/images/7.png',
//                   fit: BoxFit.contain),
//             ),
//           ),
//           Container(
//             padding: EdgeInsets.all(10),
//             width: double.infinity,
//             color: Color.fromARGB(255, 0, 47, 86),
//             margin: EdgeInsets.only(bottom: 1),
//             child: Text(
//               '"Artificial Intellegence is a way to live life in a better way. But mind you use it carefully"',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 20,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Card(
//             color: Color.fromARGB(255, 6, 221, 254),
//             child: Container(
//               margin: EdgeInsets.all(5),
//               child: Image.asset('assets/images/ai1.png',
//                   fit: BoxFit.contain),
//             ),
//           ),
//                     // Quick Button 2.0.
//           Card(
//             color: Color.fromARGB(255, 0, 47, 86),
//             child: Padding(
//               padding: EdgeInsets.all(10),
//               child: Text(
//                 'Quick Buttons!',
//                 style: TextStyle(
//                   fontSize: 27,
//                   fontFamily: "Comfortaa",
//                   color: Colors.white,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//           ),

//           Card(
//             color: Colors.lightBlue.shade100,
//             child: Column(
//               children: [
//                 GridView(
//                   shrinkWrap: true,
//                   physics: NeverScrollableScrollPhysics(),
//                   padding: EdgeInsets.all(5),
//                   gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//                     maxCrossAxisExtent: 200,
//                     childAspectRatio: 3 / 2,
//                     crossAxisSpacing: 5,
//                     mainAxisSpacing: 5,
//                   ),
//                   children: <Widget>[
//                     InkWell(
//                       onTap: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => YoutubeAI(),
//                           ),
//                         );
//                       },
//                       child: Card(
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(15.0),
//                         ),
//                         child: Container(
//                           padding: EdgeInsets.all(5),
//                           decoration: BoxDecoration(
//                             color: Colors.lightBlue.shade100,
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                           width: 50,
//                           height: 25,
//                           child: Stack(
//                             children: [
//                               ClipRRect(
//                                 borderRadius: BorderRadius.all(
//                                   Radius.circular(15),
//                                 ),
//                                 child: Image.asset(
//                                   "assets/images/vdai.png",
//                                   width: double.infinity,
//                                   height: 250,
//                                   fit: BoxFit.contain,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     InkWell(
//                       onTap: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => WrittenAI(),
//                           ),
//                         );
//                       },
//                       child: Card(
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(15.0),
//                         ),
//                         child: Container(
//                           padding: EdgeInsets.all(5),
//                           decoration: BoxDecoration(
//                             color: Colors.lightBlue.shade100,
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                           width: 50,
//                           height: 25,
//                           child: Stack(
//                             children: [
//                               ClipRRect(
//                                 borderRadius: BorderRadius.all(
//                                   Radius.circular(15),
//                                 ),
//                                 child: Image.asset(
//                                   "assets/images/raua.png",
//                                   width: double.infinity,
//                                   height: 250,
//                                   fit: BoxFit.contain,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     InkWell(
//                       onTap: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => LinksAI(),
//                           ),
//                         );
//                       },
//                       child: Card(
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(15.0),
//                         ),
//                         child: Container(
//                           padding: EdgeInsets.all(5),
//                           decoration: BoxDecoration(
//                             color: Colors.lightBlue.shade100,
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                           width: 50,
//                           height: 25,
//                           child: Stack(
//                             children: [
//                               ClipRRect(
//                                 borderRadius: BorderRadius.all(
//                                   Radius.circular(15),
//                                 ),
//                                 child: Image.asset(
//                                   "assets/images/rloa.png",
//                                   width: double.infinity,
//                                   height: 250,
//                                   fit: BoxFit.contain,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Container(
//                   padding: EdgeInsets.all(15),
//                   color: Color.fromARGB(255, 6, 221, 254),
//                   width: double.infinity,
//                   child: Text(
//                     "©️ Empowerize 2023 | All Rights Reserved",
//                     style: TextStyle(
//                       fontFamily: 'Comfortaa',
//                       color: Colors.white70,
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

import 'aipages/aboutai.dart';
import 'aipages/explainationai.dart';
import 'aipages/quizai.dart';
import 'aipages/referenceai.dart';

class Ai extends StatelessWidget {
  const Ai({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        // App Bar!
        appBar: AppBar(
          leading: InkWell(
            child: const Icon(Icons.arrow_back_ios_rounded),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          title: const Text(
            "Artificial Intelligence",
            style: TextStyle(
              fontFamily: 'Comfortaa',
            ),
          ),
          backgroundColor:const  Color.fromARGB(255, 6, 221, 254),
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.leaderboard_rounded),
                text: "About",
              ),
              Tab(
                icon: Icon(Icons.video_library_rounded),
                text: "Explanations",
              ),
              Tab(
                icon: Icon(Icons.animation_rounded),
                text: "References",
              ),
              Tab(
                icon: Icon(Icons.question_answer_rounded),
                text: "Quiz",
              ),
            ],
          ),
        ),

        body: const TabBarView(
          children: <Widget>[
            AboutAI(),
            ExplainationAI(),
            ReferenceAI(),
            AIQuizApp(),
          ],
        ),
      ),
    );
  }
}