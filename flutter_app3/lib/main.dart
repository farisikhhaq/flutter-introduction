import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),// Panggil FirstScreen di sini

    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.white,), onPressed: () {  },
        ),
        title: Text('First Screen'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search, color: Colors.white,), onPressed: () {  },
          )
        ],
      ),


      // body: Center(
      //   // child: Text('Hello world!'),
      //   child: Container(
      //     padding: EdgeInsets.all(100),
      //     child: Text('Hi', style: TextStyle(fontSize: 40)),
      //     decoration: BoxDecoration(
      //       color: Colors.red,
      //       boxShadow: [
      //         BoxShadow(
      //           color: Colors.black,
      //           offset: Offset(3, 6),
      //           blurRadius: 10,
      //         ),
      //       ],
      //       border: Border.all(color: Colors.green, width: 3),
      //       borderRadius: BorderRadius.circular(2),
      //     ),
      //   ),
      // ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.add),
      ),

    );

  }
}

