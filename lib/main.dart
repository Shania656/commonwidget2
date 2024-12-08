import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF8BC34A),
          leading: IconButton(
            icon: const Icon(Icons.menu, color: Colors.black),
            onPressed: () {},
          ),
          title: const Text(
            'Home',
            style: TextStyle(color: Colors.black), // Text color
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Colors.black), // Search icon
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert, color: Colors.black), // Action icon
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          color: const Color(0xFFDDEECC), // Light green background
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Row 1'),
                  Text('Row 2'),
                  Text('Row 3'),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: const Color(0xFFDDEECC), // Footer background color
          shape: const CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(Icons.pause, color: Colors.black),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.stop, color: Colors.black),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.access_time, color: Colors.black),
                onPressed: () {},
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFF8BC34A),
          child: const Icon(Icons.play_arrow, color: Colors.white),
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      ),
    );
  }
}
