import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 100.0,
            leading: IconButton(
              icon: Icon(Icons.settings),
              iconSize: 30.0,
              onPressed: (){},
            ),
            flexibleSpace: FlexibleSpaceBar(
              title: Text(' Simple Budget '),
            ),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.add),
                  iconSize: 30.0,
                  onPressed: (){},
                ),
            ],
          ),
        ],
      ),
    );
  }
}
