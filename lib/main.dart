import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arinze Portfolio',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            'Arinze Portfolio',
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 20.0),
                    width: 120.0,
                    height: 120.0,
                    decoration: new BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: new DecorationImage(
                        image: new NetworkImage(
                            ''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: new BorderRadius.all(
                        new Radius.circular(100.0),
                      ),
                      border: new Border.all(
                        color: Colors.purple,
                        width: 4.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Arinze Nchor-Nwankwo',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Mobile Developer',
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.purple,
                ),
                SizedBox(
                  height: 8.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.description,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Description',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        15.0,
                        10.0,
                        15.0,
                        10.0,
                      ),
                      child: Text(
                        'I am a passionate front-end developer and love designing & developing beautiful User interfaces for applications. I generally love being in the tech space and wish to work for a tech company someday.,
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.purple,
                ),
                SizedBox(
                  height: 8.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.work,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Experience',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        15.0,
                        10.0,
                        15.0,
                        10.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'HSE Intern @ ExxonMobil Nigeria Unlimited',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          Text(
                            'June, 2018 - March 2019',
                            style: TextStyle(
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.purple,
                ),
                SizedBox(
                  height: 8.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.school,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Education',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        15.0,
                        10.0,
                        15.0,
                        10.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'University of Lagos, Nigeria',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          Text(
                            '2015-2019',
                            style: TextStyle(
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        15.0,
                        10.0,
                        15.0,
                        10.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Christ the King Catholic College, Odolewu-Ijebu',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          Text(
                            '2009-2014',
                            style: TextStyle(
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.purple,
                ),
                SizedBox(
                  height: 8.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Hobbies',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        15.0,
                        10.0,
                        15.0,
                        10.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Playing Footbal',
                              ),
                              Text(
                                'Playing Games',
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Sleeping',
                              ),
                              Text(
                                'Reading',
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '',
                              ),
                              Text(
                                '',
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.purple,
                ),
                SizedBox(
                  height: 8.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.sports,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'Follow me On:',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          15.0,
                          10.0,
                          15.0,
                          10.0,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Twitter: '),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text('@arinze__n'),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Linkedin: '),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text('Arinze Nchor-Nwankwo'),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Instagram: '),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text('@_arinze_n'),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Github: '),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text('arinze090'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}