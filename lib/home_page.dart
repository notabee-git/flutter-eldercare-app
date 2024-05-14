import 'package:flutter/material.dart';
import 'package:transportapp/learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const LearnFlutterPage();
                  },
                ),
              );
            },
            child: Text("Centre Routing Trips"),
          ),
          SizedBox(
              height: 16), // Add spacing between the first and second button
          ElevatedButton(
            onPressed: () {
              // Handle onPressed for the second button
            },
            child: Text("External Direct Trips"),
          ),
          SizedBox(
              height: 16), // Add spacing between the second and third button
          ElevatedButton(
            onPressed: () {
              // Handle onPressed for the third button
            },
            child: Text("Shuttle Bus Trips"),
          ),
          SizedBox(
              height: 16), // Add spacing between the third and fourth button
          ElevatedButton(
            onPressed: () {
              // Handle onPressed for the fourth button
            },
            child: Text("Admin Records"),
          ),
        ],
      ),
    );
  }
}
