import 'package:flutter/material.dart';


class Signinpage extends StatelessWidget {
   Signinpage({Key? key}) : super(key: key);
    FocusNode email=FocusNode(),password=FocusNode();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Column(
      children: [
        Text('Welcome Back'),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'Email'),focusNode: email,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'password'),focusNode: password,),
        ElevatedButton(onPressed: (){Navigator.pushReplacementNamed(context, 'rain');}, child: Text('Login'))
      ],
    ));
  }
}
