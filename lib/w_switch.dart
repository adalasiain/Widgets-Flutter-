import 'package:flutter/material.dart';
class EstadoSwitch extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() =>_EstadoSwitch();
}

class _EstadoSwitch extends State<EstadoSwitch>{
  bool _isSwitched=false;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text("Widegt Scaffold"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Switch(
            value: _isSwitched, 
            onChanged: (valor){
              setState(() {
                _isSwitched=valor;
              });
            },
            activeColor: Colors.blue,
            activeTrackColor: Colors.black87,
           ),
          )
        ],
      ),
    );
  }
}