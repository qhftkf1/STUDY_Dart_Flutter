import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnackBar',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SnackBar'),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  print('text button');
                },
                onLongPress: () {
                  print('text long button');
                },
                child: Text(
                  'Text button',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                style: TextButton.styleFrom(
                  primary: Colors.red,
                  // backgroundColor: Colors.blue,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print('Elevation BUtton');
                },
                child: Text('Elevated button'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orangeAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular((10.0))),
                  elevation: 0.0,
                ),
              ),
              OutlinedButton(
                onPressed: () {
                  print('OutlineButton is clicked');
                },
                child: Text('Outlined button'),
                style: OutlinedButton.styleFrom(
                    primary: Colors.blue,
                    side: BorderSide(
                      color: Colors.black87,
                      width: 2.0,
                    )),
              ),
              TextButton.icon(
                onPressed: null,
                icon: Icon(
                  Icons.home,
                  size: 30.0,
                  // color: Colors.black87,
                ),
                label: Text('Go to home'),
                style: TextButton.styleFrom(
                  primary: Colors.purple,
                  onSurface: Colors.pink,
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                buttonPadding: EdgeInsets.all(20.0),
                children: [
                  OutlinedButton(
                    onPressed: () {
                      print('OutlineButton is clicked');
                    },
                    child: Text('Outlined button'),
                    style: OutlinedButton.styleFrom(
                        primary: Colors.blue,
                        side: BorderSide(
                          color: Colors.black87,
                          width: 2.0,
                        )),
                  ),
                  TextButton.icon(
                    onPressed: null,
                    icon: Icon(
                      Icons.home,
                      size: 30.0,
                      // color: Colors.black87,
                    ),
                    label: Text('Go to home'),
                    style: TextButton.styleFrom(
                      primary: Colors.purple,
                      onSurface: Colors.pink,
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
