import 'package:flutter/material.dart';

class Bottomnav extends StatefulWidget {
  Bottomnav({this.page});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  getPage(index) {
    if (index == 0) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (index == 1) {
      Navigator.pushReplacementNamed(context, '/profile');
    } else if (index == 2) {
      Navigator.pushReplacementNamed(context, '/notifikasi');
    } else if (index == 3) {
      Navigator.pushReplacementNamed(context, '/telfon');
    } else if (index == 4) {
      Navigator.pushReplacementNamed(context, '/histori');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.grey,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.blueGrey,
      currentIndex: widget.page,
      onTap: getPage,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        BottomNavigationBarItem(
            icon: Icon(Icons.notifications), label: "Notifiksasi"),
        BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Telfon"),
        BottomNavigationBarItem(
            icon: Icon(Icons.access_time), label: "Histori"),
      ],
    );
  }
}
