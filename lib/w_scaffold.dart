import 'package:flutter/material.dart';
class EstadoScaffol extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>_EstadoScaffol();
}

class _EstadoScaffol extends State<EstadoScaffol>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text("Widegt Scaffold"),
      ),
      body: Center(
        child: Text("Este es un Scaffold basico"),
      ),
    );
  }
}
