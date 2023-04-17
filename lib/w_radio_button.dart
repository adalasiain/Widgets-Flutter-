import 'package:flutter/material.dart';
class EstadoRadioButton extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() =>_EstadoRadioButton();
}

enum OS{Mac, Linux, Windows, Android}

class _EstadoRadioButton extends State<EstadoRadioButton>{
  OS? _os=OS.Android; 
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title: Text("Widgets Radio Button")),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 30,),
              Text("Que sistema operativo estas utilizando?"),
              SizedBox(height: 20,),
              ListTile(
                title: Text("Android"),
                leading: Radio(
                  value: OS.Android,
                  groupValue: _os,
                  onChanged: (OS? valor){
                    setState(() {
                      _os = valor;                     
                    });
                  },
                ),
              ),
              ListTile(
                title: Text("Windows"),
                leading: Radio(
                  value: OS.Windows,
                  groupValue: _os,
                  onChanged: (OS? valor){
                    setState(() {
                      _os = valor;                     
                    });
                  },
                ),
              ),
              ListTile(
                title: Text("Linux"),
                leading: Radio(
                  value: OS.Linux,
                  groupValue: _os,
                  onChanged: (OS? valor){
                    setState(() {
                      _os = valor;                     
                    });
                  },
                ),
              ),
              ListTile(
                title: Text("Mac"),
                leading: Radio(
                  value: OS.Mac,
                  groupValue: _os,
                  onChanged: (OS? valor){
                    setState(() {
                      _os = valor;                     
                    });
                  },
                ),
              )
            ],
          ),
        ),
    );
  }
}