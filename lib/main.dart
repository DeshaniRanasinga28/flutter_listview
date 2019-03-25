import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() {
  runApp(
      MaterialApp(
          title: "Exploring UI widges",
          home: Scaffold(
            appBar: AppBar(title: Text("Basic Text View"),),
            body: getListView(),
          )
      )
  );
}

  Widget getListView(){
    var listView = ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("Landscape"),
          subtitle: Text("Beautiful View"),
          trailing: Icon(Icons.wb_sunny),
          onTap: (){
            debugPrint("landscape click");
          },
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text("Phone")
        ),
        ListTile(
          leading: Icon(Icons.desktop_windows),
          title: Text("Computer"),
        ),

      ],

    );
    return listView;
  }
