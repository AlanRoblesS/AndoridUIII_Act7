import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

const List<Color> orangeGradients = [
  Color(Colors.orange),
  Color(Colors.orange),
  Color(Colors.orange),
];

const List<Color> purpleGardients = [
  Color(Colors.purple),
  Color(Colors.purple),
  Color(Colors.purple),
];

const List<Color> blueGradients = [
  Color(Colors.blue),
  Color(Colors.blue),
  Color(Colors.blue),
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