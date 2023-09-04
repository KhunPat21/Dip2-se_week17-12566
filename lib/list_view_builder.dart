import 'package:flutter/material.dart';
class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({super.key});
  List<String> entries = [ "A", "B", "C", "D", "F",];

  List<int> colorCodes = <int>[600,500,400,300,200];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[600],
        centerTitle: true,
        title: Text("ListView Builder",
          style: TextStyle(color: Colors.pink),
        ),
      ),
      body: ListView.builder(
        itemCount: entries.length,
        itemBuilder: (context, index) {
          print(index);
          return Container(
            height: 100,
            color: Colors.pink[colorCodes[index]],
            child: Center(
              child: Text("List ${entries[index]}"),

            ),
          );
        },
      ),
    );
  }
}