import 'package:flutter/material.dart';
import 'package:widget_flutter/w_banner.dart';
import 'package:widget_flutter/w_buttons.dart';
import 'package:widget_flutter/w_drawer.dart';
import 'package:widget_flutter/w_listview.dart';
import 'package:widget_flutter/w_radio_button.dart';
import 'package:widget_flutter/w_scaffold.dart';
import 'package:widget_flutter/w_switch.dart';
import 'package:widget_flutter/w_tabbar_tabbarview.dart';
import 'package:widget_flutter/w_table.dart';
import 'package:widget_flutter/w_text_button.dart';
import 'package:widget_flutter/w_toggle_button.dart';

void main() {
  runApp(const MyAppWidgets());
}

class MyAppWidgets extends StatelessWidget {
  const MyAppWidgets ({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets Flutter',
      home: EstadoToggleButton(),
    );
  }
}

