import 'package:flutter/material.dart';
class EstadoTabbarTabbarView extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() => _EstadoTabbarTabbarView();
}
class _EstadoTabbarTabbarView extends State<EstadoTabbarTabbarView>{
  @override 
  Widget build(BuildContext context){
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
            Tab(
              icon: Icon(Icons.add_home),
              text: "Tab 1",
            ),
            Tab(
              icon: Icon(Icons.phone),
              text: "Tab 2",
            ),
            Tab(
              icon: Icon(Icons.thunderstorm),
              text: "Tab 3",
            )
          ],
        ),
        title: Center(child: Text("Esto es un widget tabbar and tabbarview"),),
        ),
        body: TabBarView(
          children: [
            Center(child: Text("Pagina 1"),),
            Center(child: Text("Pagina 2"),),
            Center(child: Text("Pagina 3"),)
          ],
          ),)    );
  }
}