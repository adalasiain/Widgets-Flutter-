import 'package:flutter/material.dart';
class EstadoTable extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>_EstadoTable();
}

class _EstadoTable extends State<EstadoTable>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(        title: Text("Widegt Scaffold"),),
      body: ListView(children: <Widget>[
          Center(
            child: Text("Estudiantes"),
          ),
          DataTable(columns:[
            DataColumn(label: Text("Matricula")),
            DataColumn(label: Text("Nombre")),
            DataColumn(label: Text("Correo")),
          ],
          rows:[
            DataRow(cells: [
              DataCell(Text("2021018")),
              DataCell(Text("Japo")),
              DataCell(Text("japogalan@gmail.com"))
            ]
            ),
            DataRow(cells: [
              DataCell(Text("2021016")),
              DataCell(Text("Adal")),
              DataCell(Text("Imss@gmail.com"))
            ]
            ),
            DataRow(cells: [
              DataCell(Text("2021019")),
              DataCell(Text("Groto")),
              DataCell(Text("TadeoJomes@gmail.com"))
            ]
            ),
            DataRow(cells: [
              DataCell(Text("2021012")),
              DataCell(Text("Jaime")),
              DataCell(Text("MCClovin@gmail.com"))
            ]
            ),
          ]
          )
        ],
      )
    );
  }
}