import 'package:flutter/material.dart';
class EstadoTextButton extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() =>_EstadoTextButton();
}

class _EstadoTextButton extends State<EstadoTextButton>{
  String contenido= "Texto Inicial";
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Center(child: Text("Widget TextButton"),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30,),
          Text(contenido),
          SizedBox(height: 30,),

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){setState(() {
                contenido="Texto en Español ";
              });},
               child: Text("Español")),

              TextButton(onPressed: (){setState(() {
                contenido="Text in english";
              });},
               child: Text("English"))
            ],
          )

        ],
      ),
    );
  }
}