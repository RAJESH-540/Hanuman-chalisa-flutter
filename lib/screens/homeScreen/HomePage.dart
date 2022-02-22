import 'package:chalisa/data/PrayerModel.dart';
import 'package:chalisa/screens/detailScreen/detailScreen.dart';
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
          children: PrayerModel.getAllPrayers()
              //TODO: transforming one object into another
              .map((currentPrayer) => Column(
                    children: [
                      ListTile(
                          title: Text(currentPrayer.prayerName),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DetailsScreen(
                                          model: currentPrayer,
                                        )));
                          },
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.0)),
                          tileColor: Colors.orangeAccent),
                      const SizedBox(
                        height: 8.0,
                      ),
                    ],
                  ))
              //TODO:  converting iterable to list
              .toList(),
        ),
      ),
    );
  }
}
