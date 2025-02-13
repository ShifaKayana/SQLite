import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Halaman1View extends StatelessWidget {
  const Halaman1View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Icon(Icons.settings, color: const Color.fromARGB(255, 0, 0, 0)),
                SizedBox(width: 5),
                Icon(
                  Icons.logout,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
