import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Rain extends StatelessWidget {
  const Rain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('RAINBOW'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child:Container(
              color: Colors.red
            )
          ),
          Expanded(
              child: Container(
                color: Colors.orange
              )
            ),
          Expanded(
              child: Container(
                  color: Colors.yellow
              )
          ),
          Expanded(
              child: Container(
                  color: Colors.green
              )
          ),
          Expanded(
              child: Container(
                  color: Colors.blue
              )
          ),
          Expanded(
              child: Container(
                  color: Colors.purple
              )
          ),
        ],
      ),floatingActionButton: FloatingActionButton(onPressed: (){Navigator.pushReplacementNamed(context, 'reg');}),
    );
  }
}
