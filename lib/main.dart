import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/communi.dart';
import 'package:whatsapp/wchat.dart';
import 'package:whatsapp/wupdate.dart';





void main() {
  runApp(MainApp());
}



class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int currentIndex = 0;

  final screens = [
     wchat(),
     UpdateScreen(),
     communi(),
     calls(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar:  BottomNavigationBar( 
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
      type: BottomNavigationBarType.fixed,
      selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
      selectedFontSize: 15,
      unselectedFontSize: 15,
      selectedIconTheme: IconThemeData(color: Colors.green),
      unselectedIconTheme: IconThemeData(color: Colors.grey.shade900),
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey.shade900,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.chat,),
          label: 'Chats',),
         BottomNavigationBarItem(
          label: 'Updates',
          icon: Icon(Icons.update,)),
         BottomNavigationBarItem(
          label: 'Communities',
          icon: Icon(Icons.groups_3,)) ,
        BottomNavigationBarItem(
          label: 'Calls',
          icon: Icon(Icons.call,))
      ]), 
      )
    );
  }
}
