import 'package:flutter/material.dart';
class EstadoDrawer extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() => _EstadoDrawer();
}

class _EstadoDrawer extends State<EstadoDrawer>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Drawer Demo..."),),
      body: Center(
        child: Text("Mi App"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text("Header Drawer"),
            ),
            ListTile(
              title: Text("Elemento 1"),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Elemento 2"),
            ),
            ListTile(
              title: Text("Elemento 3"),
            )
          ],
        ),
      ),
    );
  }
}