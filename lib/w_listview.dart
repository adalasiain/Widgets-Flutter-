import 'package:flutter/material.dart';
class EstadoListView extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() =>_EstadoListView();
}

class _EstadoListView extends State<EstadoListView>{
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Widget List View"),),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 70,
            color: Colors.yellow[800],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Primer Elemento")
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.outbound_outlined)
                  ],
                )
              ],
          ),
        ),
        Container(
            height: 70,
            color: Colors.green[800],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Segundo Elemento")
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.filter_list)
                  ],
                )
              ],
          ),
        ),
        Container(
            height: 70,
            color: Colors.lightBlue[800],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Tercer Elemento")
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.schedule_sharp)
                  ],
                )
              ],
          ),
        )
       ]
      ),
    );
  }
}