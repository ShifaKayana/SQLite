import 'package:flutter/material.dart';
import 'package:project_akhir/View/halaman1_view.dart';
import 'package:project_akhir/View/histori_view.dart';
import 'package:project_akhir/View/notifikasi_view.dart';
import 'package:project_akhir/View/profile_view.dart';
import 'package:project_akhir/View/telfon_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        //untuk menentukan halaman yang akan di tuju
        '/': (context) => Halaman1View(),
        '/profile': (context) => ProfileView(),
        '/notifikasi': (context) => NotifikasiView(),
        '/telfon': (context) => TelfonView(),
        '/histori': (context) => HistoriView(),
      },
    );
  }
}
