import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const goodStak(),
    );
  }
}

class goodStak extends StatelessWidget {
  const goodStak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.amber,
          child: Stack(
            children: [
              Positioned(
                height: 100,
                top: 10,
                left: 10,
                child: Container(
                  // height: 100,
                  width: 100,
                  color: Colors.indigo,
                ),
              ),
              Positioned(
                  right: 10,
                  top: 10,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepPurple,
                  )),
              Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.cyanAccent,
                  )),
              Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepOrange,
                  )),
              Center(
                child: Positioned(
                    bottom: 10,
                    right: 10,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.pinkAccent,
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
