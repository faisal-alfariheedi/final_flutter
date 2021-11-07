import 'package:flutter/material.dart';


class Signinpage extends StatelessWidget {
   Signinpage({Key? key}) : super(key: key);
    FocusNode email=FocusNode(),password=FocusNode();
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('assaignment'),),body:Column(
      children: [SizedBox(height: 10,),
        Text('Welcome Back',textScaleFactor: 2,),SizedBox(height: 10,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'Email'),focusNode: email,),SizedBox(height: 10,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'password'),focusNode: password,),SizedBox(height: 10,),
        ElevatedButton(onPressed: (){Navigator.pushReplacementNamed(context, 'rain');}, child: Text('Login',textScaleFactor: 1.5,))
      ],
    ));
  }
}
