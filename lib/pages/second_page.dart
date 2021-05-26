import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ui.Size logicalSize = Media Query.of(context).size;
    final double _height = logicalSize.height
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          //color: Colors.green,
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 100,),
              Container(
                child: Text('Burguer King',
                style: new TextStyle(fontWeight: FontWeight.bold,
                fontSize: 45.0, color: Colors.red ),),
              ),//Fin de container
              SizedBox(height: 40,),
              Column(
                children: <Widget>[
                  padding: EdgeInsets.all(2.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        child: new Image(
                          width: 300.0,
                          height: 200.0,
                          image: new AssetImage('assets/images/burguer.png')
                        )
                      )//Fin de align
                    ],//Fin de widget
                  ),//Fin de stack
                ],//Fin de widget[]
              ),//Fin de columna
            ]//Fin de widget[]
          ),//Fin de columna
        ),//Fin de container
      ),//Fin de safearea
    );//Fin de scaffold
  } // widget
} // second page