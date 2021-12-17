// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color color = const Color(0xFFE02B57);

    return MaterialApp(
      title: 'Toma, proxima!!',
      // color: '#fff',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('#ficha-day'),
          ),
          body: const Center(
            child: Text(
              'toma, próxima',
              textScaleFactor: 4,
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.sms),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.photo_library),
                label: 'Carteiras',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.leaderboard),
                label: 'Bolsa',
              ),
            ],
            // currentIndex: _selectedIndex,
            selectedItemColor: color,
            // onTap: _onItemTapped,
          )),
    );
  }
}
