
import 'package:final_flutter/rain.dart';
import 'package:flutter/material.dart';

class Registerpage extends StatelessWidget {
   Registerpage({Key? key}) : super(key: key);
   FocusNode email=FocusNode() ,password=FocusNode(),first=FocusNode(),last=FocusNode(),street=FocusNode(),apt=FocusNode(),zip=FocusNode();

  @override
  Widget build(BuildContext context) {

    return ListView(padding: EdgeInsets.all(10),
      children: [
          Text('Sign up',textScaleFactor: 2,),
        TextFormField(
          decoration:  InputDecoration(
              border: OutlineInputBorder(), hintText: 'Email'),focusNode: email,
        ),
        TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),hintText: 'Passowrd'),focusNode: password,
        ),
        Row(
          children: [Text('already have an account ?'),TextButton(onPressed:(){Navigator.pushNamed(context, 'sin');}, child: Text('login'))],
        ),
          Text('Name'),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'first name'),focusNode: first,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'Last name'),focusNode: last,),
          Text('Address'),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'street'),focusNode: street,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'apt #'),focusNode: apt,),
        TextFormField(decoration:  InputDecoration(border: OutlineInputBorder(),hintText: 'zip code'),focusNode: zip,),
        ElevatedButton(onPressed: () { Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){return Rain();}));},
        child: Text('Sign Up'),)
      ],
    );
  }

}
