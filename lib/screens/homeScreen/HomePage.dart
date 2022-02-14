import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("श्री हनुमान चालीसा॥"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
                title: Text("श्री हनुमान चालीसा॥"),
                contentPadding: EdgeInsets.all(16.0),
                onTap: () {},
                tileColor: Colors.orangeAccent)
          ],
        ),
      ),
    );
  }
}
