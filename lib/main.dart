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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text('Hello world'),
         Container(
           color: Colors.amber,
           padding: EdgeInsets.all(20.40),
           child: Text('Click'),

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

