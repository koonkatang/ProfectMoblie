
import 'package:flutter/material.dart';
import '../../widgets/category_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(20),
                    side: BorderSide(
                      width: 4.0,
                      color: Colors.black,
                    ),
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.black87,
                  ),
                  child: Icon(Icons.close, color: Colors.black87),
                ),
                Text(
                  'Premium',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 20.0, 16.0, 8.0),
                    child: Text(
                      'The Secrets to be Fluent in English',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    child: Row(
                      children: [
                        Expanded(
                            child: CategoryButton(
                          icon: Icons.interests,
                          text1: 'Full Access to',
                          text2: 'Pattern Lesson',
                          color: Colors.lightBlue,
                        )),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                            child: CategoryButton(
                          icon: Icons.book,
                          text1: 'Unlock',
                          text2: 'All Limitations ',
                          color: Colors.orangeAccent,
                        )),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    child: Row(
                      children: [
                        Expanded(
                            child: CategoryButton(
                          icon: Icons.list_alt_outlined,
                          text1: 'All Topic',
                          text2: 'Available',
                          color: Colors.green,
                        )),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                            child: CategoryButton(
                          icon: Icons.assistant_direction_outlined,
                          text1: 'Personalized',
                          text2: 'Coaching',
                          color: Colors.pinkAccent,
                        )),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 20.0, 16.0, 1.0),
                    child: Text(
                      '2021 Special Early Birds Offer',
                      style: TextStyle(
                        fontSize: 24.0,
                        color: Colors.red,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.red,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'IDR50.000',
                          style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '/month',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        )
                      ],
                    ),
                  ),

                  Text(
                    'Start 3 Days Free Trial',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'View all Plan',
                      style: TextStyle(
                        fontSize: 14.0,decoration: TextDecoration.underline,
                        color: Colors.black,
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

