import 'package:flutter/material.dart';

import 'color_schemes.dart';
import 'lista.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
      colorScheme: darkColorScheme,
      /*colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.deepPurple,
        brightness: Brightness.dark,
      ),*/
    ),
    title: "Lista Flutter",
    home: Lista(),
  ));
}
