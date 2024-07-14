import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:you/Pages/Community/community.dart';
import 'package:you/Pages/Skills/Skillspages/ai_screen.dart';
import 'package:you/Pages/legal/report.dart';
import 'package:you/Pages/mentalhealth/mind.dart';

import '../Pages/ChooseCommunity/choose.dart';
import '../Pages/Skills/Skillspages/code_screen.dart';
import '../Pages/Skills/Skillspages/communication_screen.dart';
import '../Pages/Skills/Skillspages/dance_screen.dart';
import '../Pages/Skills/Skillspages/diy_screen.dart';
import '../Pages/Skills/Skillspages/market_screen.dart';
import '../Pages/Skills/Skillspages/music_screen.dart';
import '../Pages/Skills/Skillspages/startup_screen.dart';
import '../Pages/Skills/skills_screen.dart';
import '../Pages/Job/job.dart';
import '../Pages/legal/govt.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

    return Scaffold(
      key: scaffoldKey,
      body: ListView(
        children: [
          SizedBox(
            width: double.infinity,
            child: Container(
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupdlw5aoK (Cet4uPmN2yMg6J5vKkdLw5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 52 * fem),
                    width: 391.04 * fem,
                    height: 1800 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mascotr41 (805:735)
                          left: 10 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 60 * fem,
                              height: 60 * fem,
                              child: Image.asset(
                                'assets/images/pfp.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dashboardRqs (804:730)
                          left: 75 * fem,
                          top: 5 * fem,
                          child: Align(
                            child: SizedBox(
                              // width: 107 * fem,
                              height: 25 * fem,
                              child: Text(
                                'HEY!',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lexendDeca(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Colors
                                      .black, // Use Colors.white for white color
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dashboardRqs (804:730)
                          left: 75 * fem,
                          top: 30 * fem,
                          child: Align(
                            child: SizedBox(
                              // width: 107 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Swasti Sharma',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lexendDeca(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Color.fromARGB(255, 55, 55,
                                      55), // Use Colors.white for white color
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mascotr41 (805:735)
                          left: 300 * fem,
                          top: 5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/images/set.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mascotr41 (805:735)
                          left: 0 * fem,
                          top: 60 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 375 * fem,
                              height: 225 * fem,
                              child: Image.asset(
                                'assets/images/pic.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lineN2M (805:736)
                          left: 0 * fem,
                          top: 285 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffdac5c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // progressbgGdX (805:737)
                          left: 25 * fem,
                          top: 295 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 34 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  color: const Color(0xff6c31cd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 85 * fem,
                          top: 300 * fem,
                          child: Align(
                            child: SizedBox(
                              // width: 114 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Choose your Community',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lexendDeca(
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24 * fem,
                          top: 340 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Choose()),
                                );
                              },
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width - 47,
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15)),
                                  child: Image.asset(
                                    'assets/images/communitychoose.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 4 * fem,
                          top: 760 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffdac5c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 4 * fem,
                          top: 536 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffdac5c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24 * fem,
                          top: 596 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Ai()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/ai-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24 * fem,
                          top: 682 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Code()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/coding-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 107 * fem,
                          top: 596 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Startup()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/startup-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 107 * fem,
                          top: 682 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Music()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/music-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190 * fem,
                          top: 596 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Market()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/marketing-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190 * fem,
                          top: 680 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Dance()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/dance-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 273 * fem,
                          top: 596 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const Communication()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/communication-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 273 * fem,
                          top: 680 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Diy()),
                                );
                              },
                              child: SizedBox(
                                width: 66 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/diy-skill-pic.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24 * fem,
                          top: 550 * fem,
                          child: Align(
                            child: InkWell(
                              // onTap: () {
                              //   Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => const Skills()),
                              //   );
                              // },
                              child: SizedBox(
                                width: 315 * fem,
                                height: 34 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: const Color(0xff6c31cd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // learnaskillKzR (805:751)
                          left: 130 * fem,
                          top: 555 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Skills()),
                                );
                              },
                              child: SizedBox(
                                // width: 103 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Learn A Skill',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lexendDeca(
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Colors
                                        .white, // Use Colors.white for white color
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Positioned(
                        //   left: 24 * fem,
                        //   top: 772 * fem,
                        //   child: Align(
                        //     child: InkWell(
                        //       // onTap: () {
                        //       //   Navigator.push(
                        //       //     context,
                        //       //     MaterialPageRoute(
                        //       //         builder: (context) => const Health()),
                        //       //   );
                        //       // },
                        //       child: SizedBox(
                        //         width: 315 * fem,
                        //         height: 34 * fem,
                        //         child: Container(
                        //           decoration: BoxDecoration(
                        //             borderRadius:
                        //                 BorderRadius.circular(12 * fem),
                        //             color: const Color(0xff6c31cd),
                        //           ),
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        // Positioned(
                        //   left: 140 * fem,
                        //   top: 777 * fem,
                        //   child: Align(
                        //     child: InkWell(
                        //       // onTap: () {
                        //       //   Navigator.push(
                        //       //     context,
                        //       //     MaterialPageRoute(
                        //       //         builder: (context) => const Health()),
                        //       //   );
                        //       // },
                        //       child: SizedBox(
                        //         // width: 169 * fem,
                        //         height: 22 * fem,
                        //         child: Text(
                        //           'Legal Help',
                        //           textAlign: TextAlign.center,
                        //           style: GoogleFonts.lexendDeca(
                        //             fontSize: 17 * ffem,
                        //             fontWeight: FontWeight.w400,
                        //             height: 1.25 * ffem / fem,
                        //             color: Colors
                        //                 .white, // Use Colors.white for white color
                        //           ),
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        // Finances
                        Positioned(
                          // behindfinancesbgix1 (806:764)
                          left: 24 * fem,
                          top: 777 * fem,
                          child: Align(
                            child: InkWell(
                              // onTap: () {
                              //   Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => const Income()),
                              //   );
                              // },
                              child: SizedBox(
                                width: 315 * fem,
                                height: 34 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: const Color(0xff6c31cd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Finances
                        Positioned(
                          // manageyourfinancescXb (806:765)
                          left: 140 * fem,
                          top: 782 * fem,
                          child: Align(
                            child: InkWell(
                              // onTap: () {
                              //   Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => const Income()),
                              //   );
                              // },
                              child: SizedBox(
                                // width: 188 * fem,
                                height: 22 * fem,
                                child: Text(
                                  'Legal Help',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lexendDeca(
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Colors
                                        .white, // Use Colors.white for white color
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // annadatabuttonXHs (819:545)
                          left: 27 * fem,
                          top: 830 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Report()),
                                );
                              },
                              child: SizedBox(
                                width: 142 * fem,
                                height: 70 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/report.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // annadatabuttonXHs (819:545)
                          left: 195 * fem,
                          top: 830 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Govt()),
                                );
                              },
                              child: SizedBox(
                                width: 142 * fem,
                                height: 70 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  child: Image.asset(
                                    'assets/images/govt.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lineaboveplansKS1 (806:769)
                          left: 0 * fem,
                          top: 920 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffdac5c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Plans
                        Positioned(
                          // checkingplansbgSWd (806:770)
                          left: 25 * fem,
                          top: 938 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 34 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  color: const Color(0xff6c31cd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Plans
                        Positioned(
                          // checkoutourplans9A9 (806:771)
                          left: 140 * fem,
                          top: 943 * fem,
                          child: Align(
                            child: SizedBox(
                              // width: 170 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Find a Job',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lexendDeca(
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Colors
                                      .white, // Use Colors.white for white color
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24 * fem,
                          top: 983 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          JobApplicationsPage()),
                                );
                              },
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width - 47,
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      15,
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/images/jobl.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lineaboveplansKS1 (806:769)
                          left: 0 * fem,
                          top: 1183 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffdac5c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Plans
                        Positioned(
                          // checkingplansbgSWd (806:770)
                          left: 25 * fem,
                          top: 1195 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 34 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  color: const Color(0xff6c31cd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Plans
                        Positioned(
                          // checkoutourplans9A9 (806:771)
                          left: 100 * fem,
                          top: 1200 * fem,
                          child: Align(
                            child: SizedBox(
                              // width: 170 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Join your Community',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lexendDeca(
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Colors
                                      .white, // Use Colors.white for white color
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24 * fem,
                          top: 1245 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Community()),
                                );
                              },
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width - 47,
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      15,
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/images/join.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lineaboveplansKS1 (806:769)
                          left: 0 * fem,
                          top: 1440 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffdac5c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Plans
                        Positioned(
                          // checkingplansbgSWd (806:770)
                          left: 25 * fem,
                          top: 1455 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 34 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  color: const Color(0xff6c31cd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Plans
                        Positioned(
                          // checkoutourplans9A9 (806:771)
                          left: 95 * fem,
                          top: 1461 * fem,
                          child: Align(
                            child: SizedBox(
                              // width: 170 * fem,
                              height: 22 * fem,
                              child: Text(
                                'Mental Health Support',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lexendDeca(
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Colors
                                      .white, // Use Colors.white for white color
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24 * fem,
                          top: 1500 * fem,
                          child: Align(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const MentalHealth()),
                                );
                              },
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width - 47,
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      15,
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/images/mental.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwdhd8AV (Cet5jTDcmkLZSWWfzhwdhD)
                    width: double.infinity,
                    height: 55 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xff6c31cd),
                    ),
                    child: Center(
                      child: Text(
                        'v1.0.0 | © Your Own Universe 2024',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lexendDeca(
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25 * ffem / fem,
                          color:
                              Colors.white, // Use Colors.white for white color
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
