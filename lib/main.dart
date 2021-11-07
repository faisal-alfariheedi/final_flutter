import 'package:final_flutter/registerpage.dart';
import 'package:final_flutter/signinpage.dart';
import 'package:flutter/material.dart';
import 'package:final_flutter/rain.dart';

void main() {
  runApp(const Sign());
}

class Sign extends StatelessWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(appBar: AppBar(title: Text('assignment'),) ,body: Registerpage()),
        routes: {
          'sin': (context) =>  Signinpage(),
          'reg': (context) => Registerpage(),
          'rain': (context) =>  Rain()
        },
        theme: ThemeData(
            primarySwatch: MaterialColor(0xFF000000.toInt(), const <int, Color>{
              50: Color(0xff999999),
              100: Color(0xff888888),
              200: Color(0xff777777),
              300: Color(0xff666666),
              400: Color(0xff555555),
              500: Color(0xff444444),
              600: Color(0xff333333),
              700: Color(0xff222222),
              800: Color(0xff111111),
              900: Color(0xff000000),
            },)));
  }
}


// title: 'rain',theme: ThemeData(primarySwatch: MaterialColor(0xFF000000.toInt(),const <int,Color>{
//       50:Color(0xff999999),
//       100:Color(0xff888888),
//       200:Color(0xff777777),
//       300:Color(0xff666666),
//       400:Color(0xff555555),
//       500:Color(0xff444444),
//       600:Color(0xff333333),
//       700:Color(0xff222222),
//       800:Color(0xff111111),
//       900:Color(0xff000000),
//     },))