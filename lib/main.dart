import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment 6',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Sergei Benjamin S. Tabanar'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 223, 152, 59),
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 30.0, top: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Color.fromARGB(255, 39, 39, 39),
                      width: 4,
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage('lib/sergei.jpg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                const SizedBox(width: 20),
                const Text(
                  'SERGEI BENJAMIN S. TABANAR',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35.0,
                      color: Color.fromARGB(255, 48, 48, 48)),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Table(
              columnWidths: const {
                0: FixedColumnWidth(70),
                1: FixedColumnWidth(200),
                2: FlexColumnWidth(),
              },
              children: const [
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3.0),
                      child: Icon(
                        Icons.cake,
                        color: Color.fromARGB(255, 56, 56, 56),
                        size: 24.0,
                      ),
                    ),
                    Text(
                      'Birthdate',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 216, 133, 24),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, left: 10),
                      child: Text(
                        'March 23, 2002',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromARGB(255, 216, 133, 24),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3.0),
                      child: Icon(
                        Icons.house,
                        color: Color.fromARGB(255, 56, 56, 56),
                        size: 24.0,
                      ),
                    ),
                    Text(
                      'Address',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 216, 133, 24),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, left: 10),
                      child: Text(
                        'Estancia, Kalibo, Aklan',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromARGB(255, 216, 133, 24),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3.0),
                      child: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 56, 56, 56),
                        size: 24.0,
                      ),
                    ),
                    Text(
                      'Email',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 216, 133, 24),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, left: 10),
                      child: Text(
                        'sergeibenjamin.tabanar@wvsu.edu.ph',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromARGB(255, 216, 133, 24),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3.0),
                      child: Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 56, 56, 56),
                        size: 24.0,
                      ),
                    ),
                    Text(
                      'Phone Number',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 216, 133, 24),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, left: 10),
                      child: Text(
                        '09474673766',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromARGB(255, 216, 133, 24),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3.0),
                      child: Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 56, 56, 56),
                        size: 24.0,
                      ),
                    ),
                    Text(
                      'School',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 216, 133, 24),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, left: 10),
                      child: Text(
                        'West Visayas State University - Main Campus',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromARGB(255, 216, 133, 24),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3.0),
                      child: Icon(
                        Icons.book,
                        color: Color.fromARGB(255, 56, 56, 56),
                        size: 24.0,
                      ),
                    ),
                    Text(
                      'Course',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 216, 133, 24),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, left: 10),
                      child: Text(
                        'Bachelor of Science in Information Technology',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromARGB(255, 216, 133, 24),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3.0),
                      child: Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 56, 56, 56),
                        size: 24.0,
                      ),
                    ),
                    Text(
                      'Hobbies',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 216, 133, 24),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, left: 10),
                      child: Text(
                        'Basketball, volleyball, playing the guitar, working out, coding, and video gaming',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromARGB(255, 216, 133, 24),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Divider(),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'About me',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                    color: Color.fromARGB(255, 31, 31, 31),
                  ),
                ),
                SizedBox(height: 8.0),
                Text(
                  'I am Sergei Benjamin S. Tabanar, a 3rd year BSIT student from West Visayas State University taking up Bachelor of Science in Information and Technology. I grew up in Kalibo, Aklan,\n'
                  'but I am currently residing in an apartment near my campus. I enjoy being physically active and playing instruments, this is how I usually spend my time when I am not busy with my\n'
                  'academic responsibilities. I also play video games every now and then, especially when with friends. I also have interests in programming and the likes, coding is difficult but I find\n'
                  'it fun to learn. ',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 63, 63, 63),
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
