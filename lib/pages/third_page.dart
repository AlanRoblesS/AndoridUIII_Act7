import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

const List<color> orangeGradients = [
  Color(Colors.orangeAccent),
  Color(Colors.orangeAccent),
  Color(Colors.orangeAccent),
];

const List<color> purpleGardients = [
  Color(Colors.purpleAccent),
  Color(Colors.purpleAccent),
  Color(Colors.purpleAccent),
];

const List<color> blueGradients = [
  Color(Colors.blueAccent),
  Color(Colors.blueAccent),
  Color(Colors.blueAccent),
];

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 300, minWidth: 200, ), ),
      child: Column(
        children: <Widget>[
          SizedBox(height: 80.0,),
          Container(
            color: Colors.pink,
            height: 200,
            width: 350,
          )
        ],//Fin de widget
      ),//Fin de columna
    ); //Fin de material
  } //Fin de widget build
} //Fin de clase thirdpagestate