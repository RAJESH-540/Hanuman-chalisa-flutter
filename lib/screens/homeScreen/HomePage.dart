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
        title: const Text("श्री हनुमान चालीसा॥"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
                title: const Text("श्री हनुमान चालीसा॥"),
                onTap: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                tileColor: Colors.orangeAccent),
            const SizedBox(
              height: 8.0,
            ),
            ListTile(
                title: const Text(
                  // "श्री हनुमान चालीसा॥",
                  "हनुमानजी की आरती",
                ),
                // contentPadding: const EdgeInsets.all(8.0),
                onTap: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                tileColor: Colors.orangeAccent),
            const SizedBox(
              height: 8.0,
            ),
            ListTile(
                title: const Text(
                  "श्री बजरंग बाण का पाठ",
                ),
                // contentPadding: const EdgeInsets.all(8.0),
                onTap: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                tileColor: Colors.orangeAccent),
            const SizedBox(
              height: 8.0,
            ),
            ListTile(
                title: const Text(
                  "श्री राम चंद्र कृपालु",
                ),
                // contentPadding: const EdgeInsets.all(8.0),
                onTap: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                tileColor: Colors.orangeAccent),
            const SizedBox(
              height: 8.0,
            ),
            ListTile(
                title: const Text(
                  "श्री राम चंद्र कृपालु",
                ),
                // contentPadding: const EdgeInsets.all(8.0),
                onTap: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                tileColor: Colors.orangeAccent),
          ],
        ),
      ),
    );
  }
}
