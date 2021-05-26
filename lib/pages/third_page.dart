import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

const List<Color> orangeGradients = [
  Color(0xFFFF9844),
  Color(0xFFFF9844),
  Color(0xFFFF9844),
];

const List<Color> purpleGardients = [
  Color(0xFF7700FF),
  Color(0xFF7700FF),
  Color(0xFF7700FF),
];

const List<Color> blueGradients = [
  Color(0xFF5570C7),
  Color(0xFF5570C7),
  Color(0xFF5570C7),
];

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 300, minWidth: 200, ), 
        child: Column(
          children: <Widget>[
            SizedBox(height: 80.0,),
            Container(
              color: Colors.pink,
              height: 200,
              width: 350,
            ),
            SizedBox(height: 20.0,),
            Container(
              height: 200,
              width: 250,
              decoration: ShapeDecoration(shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)
              ),
              gradient: LinearGradient(colors: orangeGradients)
              ),
            ),
          ],//Fin de widget
        ),//Fin de columna
      ),//Fin de constrainedbox
    ); //Fin de material
  } //Fin de widget build
} //Fin de clase thirdpagestate