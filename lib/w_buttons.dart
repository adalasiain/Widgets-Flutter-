import 'package:flutter/material.dart';

class EstadoButtons extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() => _EstadoButtons();
}

class _EstadoButtons extends State<EstadoButtons>{
  @override 
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ElevatedButton "),),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
           ElevatedButton(
           child: Text("Default Enable Button"),
           onPressed: (){},
           ),
           ElevatedButton(
            child: Text("Text color changed"),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
              textStyle: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontStyle: FontStyle.italic
              )
            ),
            onPressed: (){},
           ),
           ElevatedButton(
            child: Text("Text color changed"),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
              textStyle: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontStyle: FontStyle.normal
              ),
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10))
              )
            ),
            onPressed: (){},
           )           
          ],
        ),
      ),
    );
  }
}