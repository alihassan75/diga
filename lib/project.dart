
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  const Project({Key? key}) : super(key: key);

  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {

  bool click1 = true;
  bool click2 = true;
  bool click3 = true;
  bool click4 = true;
  bool click5 = true;
  bool click6 = true;
  int index = 0;
  var start1 = 'Start';
  var start2 = 'Start';
  var start3 = 'Start';
  var start4 = 'Start';
  var start5 = 'Start';
  var start6 = 'Start';
  var end1 = 'End';
  var end2 = 'End';
  var end3 = 'End';
  var end4 = 'End';
  var end5 = 'End';
  var end6 = 'End';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        title: const Text('DIGA'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      height: 150,
                      width: 150,
                      child: Image.asset(
                        'assets/images/ta1.png',
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        'assets/images/ta2.jpg',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8,right: 8),
                    child: Container(
                      height: 45,
                      width:double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {

                            click1 =!click1;
                          });
                        },
                        child:  Text(click1 ?'$start1':'$end1'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:  const EdgeInsets.only(left: 8,right: 8),
                    child: Container(
                      height: 45,
                      width:double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            click2 =!click2;
                          });
                        },
                        child:  Text(click2 ?'$start2':'$end2'),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        'assets/images/ta3.jpg',
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        'assets/images/ta4.jpg',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8,right: 8),
                    child: Container(
                      height: 45,
                      width:double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            click3 =!click3;
                          });
                        },
                        child:  Text(click3 ?'$start3':'$end3'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:  const EdgeInsets.only(left: 8,right: 8),
                    child: Container(
                      height: 45,
                      width:double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            click4 =!click4;
                          });
                        },
                        child:  Text(click4 ?'$start4':'$end4'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        'assets/images/ta5.jpg',
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      height: 200,
                      width: 200,
                      child: Image.asset(
                        'assets/images/ta6.jpg',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8,right: 8,bottom: 30),
                    child: Container(
                      height: 45,
                      width:double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            click5 =!click5;
                          });
                        },
                        child:  Text(click5 ?'$start5':'$end5'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:  const EdgeInsets.only(left: 8,right: 8,bottom: 30),
                    child: Container(
                      height: 45,
                      width:double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            click6 =!click6;
                          });
                        },
                        child:  Text(click6 ?'$start6':'$end6'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
