import 'package:flutter/material.dart';
import 'package:example/secondScreen.dart';


class FirstScreen extends StatefulWidget {
  @override
  State createState() => new FirstScreenState();
}

class FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: const Text('First Screen'),
        ),
        body: new Center(
          child: new RaisedButton(
            child: new Text("go to Sign In"),
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignInDemo()));
              }
              

          ),
        ));
  }
}