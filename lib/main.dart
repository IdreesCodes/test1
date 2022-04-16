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
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.ice_skating_outlined),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {  },
        child: Text('press'),
        backgroundColor: Colors.cyan,


      ),


    );
  }
}

