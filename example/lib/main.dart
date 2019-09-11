import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';

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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Some examples of dash:',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Dash(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Dash(
                  direction: Axis.vertical,
                  length: 132,
                  dashLength: 12,
                  dashColor: Colors.red),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Dash(
                  direction: Axis.horizontal,
                  length: 132,
                  dashLength: 8,
                  dashGap: 3,
                  dashColor: Colors.red,
                  dashBorderRadius: 4,
                  dashThickness: 8),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
