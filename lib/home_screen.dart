import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: [
          Icon(
            Icons.add_a_photo,
          )
        ],
        title: Text("AppBar"),
      ),
      body: Center(
        child: Card(
          elevation: 12,
          shadowColor: Colors.grey,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Card View',
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
      ),
    );
  }
}
