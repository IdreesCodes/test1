import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.cyan

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('hello'),
            color: Colors.amber,
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            child: Text('Ninja'),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            child: Text('Idrees'),
            color: Colors.deepPurple,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {  },
        child: Text('press'),
        backgroundColor: Colors.cyan,


      ),


    );
  }
}

