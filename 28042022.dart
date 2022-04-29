import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context ){

var Nome = text["Daniel", textDirection: TextDirection.ltr];
var Escola = text["Bentão", textDirection: TextDirection.ltr];

    return Column(children: <Widget>[
          var Nome = Text("Linha 1", textDirection: TextDirection.ltr),
          Row(children: <Widget>[
          
          Text("Linha 2 ", textDirection: TextDirection.ltr),
          Text("Linha 3", textDirection: TextDirection.ltr),
          ],
          textDirection: TextDirection.ltr),
          Text("Linha 4", textDirection: TextDirection.ltr),

        ]);
    
    /*Center(
                    child: Container(
                            child: Text (
                                            "5", 
                                      textDirection: TextDirection.ltr),
                              color: Colors.purple,
                              width: 100.0,
                              height: 370.0)
    );*/

    
  }

}
