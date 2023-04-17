import 'package:flutter/material.dart';
class EstadoToggleButton extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() =>_EstadoToggleButton();
}

class _EstadoToggleButton extends State<EstadoToggleButton>{
  List<bool> _selecciones=List.generate(3, (i) => false);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text("Toggle Button"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            child: ToggleButtons(
              children: <Widget>[
                Icon(Icons.sunny),
                Icon(Icons.check),
                Icon(Icons.ramen_dining)
              ],
              isSelected: _selecciones,
              onPressed: (int indice){
                setState(() {
                  _selecciones[indice]=! _selecciones[indice];
                });
              }
            ),
          )
        ],
      ),
    );
  }
}