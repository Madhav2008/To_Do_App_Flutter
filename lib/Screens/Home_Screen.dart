import 'package:flutter/material.dart';
import 'package:to_do_app/Utils/ToDo_Tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text(
          "TO DO",
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: "null",
            taskCompleted: false, 
            onChanged: (bool? ) {  },
          ),
        ],
      ),
    );
  }
}
