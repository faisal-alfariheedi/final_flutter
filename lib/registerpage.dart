
import 'package:final_flutter/rain.dart';
import 'package:flutter/material.dart';

class Registerpage extends StatelessWidget {
   Registerpage({Key? key}) : super(key: key);
   FocusNode email=FocusNode() ,password=FocusNode(),first=FocusNode(),last=FocusNode(),street=FocusNode(),apt=FocusNode(),zip=FocusNode();

  @override
  Widget build(BuildContext context) {

    return Scaffold(appBar: AppBar(title: Text('assaignment'),),body:ListView(padding: EdgeInsets.all(10),
      children: [
          Text('Sign up',textScaleFactor: 2,),SizedBox(height: 10,),
        TextFormField(
          decoration:  InputDecoration(
              border: OutlineInputBorder(), hintText: 'Email'),focusNode: email,
        ),SizedBox(height: 10,),
        TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),hintText: 'Passowrd'),focusNode: password,
        ),SizedBox(height: 10,),
        Row(
          children: [Text('already have an account ?',textScaleFactor: 1.4),TextButton(onPressed:(){Navigator.pushNamed(context, 'sin');}, child: Text('login',textScaleFactor: 1.4,style: TextStyle(color: Colors.blue),))],
        ),SizedBox(height: 10,),
          Text('Name'),SizedBox(height: 10,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'first name'),focusNode: first,),SizedBox(height: 10,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'Last name'),focusNode: last,),SizedBox(height: 10,),
          Text('Address'),SizedBox(height: 10,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'street'),focusNode: street,),SizedBox(height: 10,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'apt #'),focusNode: apt,),SizedBox(height: 10,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'zip code'),focusNode: zip,),SizedBox(height: 10,),
        ElevatedButton(onPressed: () { Navigator.pushReplacementNamed(context, 'rain');},
        child: Text('Sign Up',textScaleFactor: 2),)
      ],
    ));
  }

}
