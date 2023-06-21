import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('My Shop APP'),
            backgroundColor: Colors.blue,
            centerTitle: true,
            elevation: 4,
          ),
          actions: [
            IconButton(
              onPressed: () {
                print('ok');
              },
              icon: Icon(Icons.camera),
            ),
            IconButton(
              onPressed: () {
                print('ok');
              },
              icon: Icon(Icons.exit_to_app),
            ),
          ],
          leading: IconButton(
            onPressed: () {
              print('ok');
            },
            icon: Icon(Icons.search),
          ),
        ));
  }
}
