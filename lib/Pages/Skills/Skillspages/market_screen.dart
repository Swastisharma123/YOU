import 'package:flutter/material.dart';
import 'package:you/Pages/Skills/Skillspages/marketingpages/aboutmarket.dart';
import 'package:you/Pages/Skills/Skillspages/marketingpages/explainationmarket.dart';
import 'package:you/Pages/Skills/Skillspages/marketingpages/quizmarket.dart';
import 'package:you/Pages/Skills/Skillspages/marketingpages/referencemarket.dart';

class Market extends StatelessWidget {
  const Market({Key? key}) : super(key: key);

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
            "MARKETING",
            style: TextStyle(
              fontFamily: 'Comfortaa',
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 6, 221, 254),
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
            AboutMarket(),
            ExplainationMarket(),
            ReferenceMarket(),
            MarketQuizApp(),
          ],
        ),
      ),
    );
  }
}