import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        shrinkWrap: true,
        primary: true,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 4,
                          color: Color(0x33000000),
                          offset: Offset(
                            0,
                            2,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xAC4B39EF),
                        width: 2,
                      ),
                    ),
                    child: const Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        'Kenntnisse',
                        style: TextStyle(fontSize: 24),

                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'EXCEL',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(6 Jahre)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'Microsoft Word',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(8 Jahre)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'Powerpoint',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(5 Jahre)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'Kundenbetreuung',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(3 Jahre)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'EDV-Kenntnisse',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(5 Jahre)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 4,
                          color: Color(0x33000000),
                          offset: Offset(
                            0,
                            2,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xAC4B39EF),
                        width: 2,
                      ),
                    ),
                    child: const Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        'Programmiersprachen',
                        style: TextStyle(fontSize: 24),

                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'Python',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(gut)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'VBA',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(sehr gut)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                      ),
                      alignment: const AlignmentDirectional(-1, 0),
                      child: const Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5, 0, 0, 0),
                              child: Text(
                                'VBA',
                                style: TextStyle(fontSize: 18),

                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0, 0, 5, 0),
                            child: Text(
                              '(sehr gut)',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'Java',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(gut)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                    alignment: const AlignmentDirectional(-1, 0),
                    child: const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                5, 0, 0, 0),
                            child: Text(
                              'Dart',
                              style: TextStyle(fontSize: 18),

                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0, 0, 5, 0),
                          child: Text(
                            '(müssen Sie wissen)',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 4,
                          color: Color(0x33000000),
                          offset: Offset(
                            0,
                            2,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xAC4B39EF),
                        width: 2,
                      ),
                    ),
                    child: const Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        'Zertifikate',
                        style: TextStyle(fontSize: 24),

                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: [
              Align(
                alignment: AlignmentDirectional(-1, -1),
                child: Padding(
                  padding:
                  EdgeInsetsDirectional.fromSTEB(
                      5, 10, 0, 0),
                  child: Text(
                      'Word 2019 lernen',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      )
                  ),
                ),
              ),
            ],
          ),
          const Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment:
              MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                  EdgeInsetsDirectional.fromSTEB(
                      5, 0, 0, 0),
                  child: Text(
                    'Dezember 2019',
                  ),
                ),
              ],
            ),
          ),
          const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    10, 10, 10, 0),
                child: SizedBox(
                  height: 100,
                  width: 390,
                  child: Text(
                    '- Ein LinkedIn Zertifikat, welches bestätigt, die allgemeinen und umfangreichen'
                        ' Themen der Anwendung Word kennengelernt und angewandt zu haben',
                  ),
                ),
              ),
            ],
          ),
          const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: [
              Align(
                alignment: AlignmentDirectional(-1, -1),
                child: Padding(
                  padding:
                  EdgeInsetsDirectional.fromSTEB(
                      5, 10, 0, 0),
                  child: Text(
                      'Excel VBA for Finance',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      )
                  ),
                ),
              ),
            ],
          ),
          const Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment:
              MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                  EdgeInsetsDirectional.fromSTEB(
                      5, 0, 0, 0),
                  child: Text(
                    'ZertifikatsNr.: 68579568',
                  ),
                ),
              ],
            ),
          ),
          const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    10, 10, 10, 0),
                child: SizedBox(
                  height: 100,
                  width: 390,
                  child: Text(
                    '- Ein Zertifikat des Corporate Finance Instituts für das Abschließen'
                        ' und Bestehen des Kurses.',
                  ),
                ),
              ),
            ],
          ),
          const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: [
              Align(
                alignment: AlignmentDirectional(-1, -1),
                child: Padding(
                  padding:
                  EdgeInsetsDirectional.fromSTEB(
                      5, 5, 0, 0),
                  child: Text(
                      'Capital Markets & Securities Analyst (CMSA®)',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      )
                  ),
                ),
              ),
            ],
          ),
          const Flexible(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment:
              MainAxisAlignment.start,
              children: [
                Padding(
                  padding:
                  EdgeInsetsDirectional.fromSTEB(
                      5, 0, 0, 0),
                  child: Text(
                    'ZertifikatsNr.: 83300591',
                  ),
                ),
              ],
            ),
          ),
          const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    10, 10, 10, 0),
                child: SizedBox(
                  height: 100,
                  width: 390,
                  child: Text(
                    '- Eine durch das Corporate Finance Institute erworbene Zertifizierung'
                        ' über das Wissen und Anwednung vielerlei Finanzinstrumente'
                        ' Themengebiete der Finanzwirtschaft und derer Zusammenhänge'
                        ' mit der Möglichkeit tiefgründige Analysen zu betreiben.',
                  ),
                ),
              ),
            ],
          ),
        ],
      );
  }
}