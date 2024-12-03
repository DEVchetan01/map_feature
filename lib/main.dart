import 'package:flutter/material.dart';
// import 'package:fl_map_app/pages/root_app.dart';
import 'package:map_feature/pages/root_app.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
//import 'package:sqflite/sqflite.dart';

void main() {

  // Initialize databaseFactory for sqflite_common_ffi
  databaseFactory = databaseFactoryFfi;

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: RootApp(),
    ),
  );
}