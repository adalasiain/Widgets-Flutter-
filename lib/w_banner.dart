import 'package:flutter/material.dart';
class EstadoBanner extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() =>_EstadoBanner();
}

class _EstadoBanner extends State<EstadoBanner>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text("Widegt Scaffold"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Banner(
            message:"Este es un Banner",
            location: BannerLocation.topStart,
            child: Container(
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 59, 248, 255),
              alignment: Alignment.center,
              child: Text("Hola!"),
              ),
            ),
          )),
      );
  }
}