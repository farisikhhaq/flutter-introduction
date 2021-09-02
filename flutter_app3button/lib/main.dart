import 'package:flutter/material.dart';

void main() {
  runApp(FirstScreen());
}

class FirstScreen extends StatefulWidget {
@override
_FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  String language = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: DropdownButton<String>(
        items: <DropdownMenuItem<String>>[
          DropdownMenuItem<String>(
            value: 'Dart',
            child: Text('Dart'),
          ),
          DropdownMenuItem<String>(
            value: 'Kotlin',
            child: Text('Kotlin'),
          ),
          DropdownMenuItem<String>(
            value: 'Swift',
            child: Text('Swift'),
          ),
        ],
        value: language,
        hint: Text('Select Language'),
        onChanged: (String value) {
          setState(() {
            language = value;
          });
        },
      ),
    );
  }
}