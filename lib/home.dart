import 'package:flutter/material.dart';
import 'package:flutter_bottomsheet/bottomsheet.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("BottomSheet Demo"),
      ),
      body: const BottomSheetScreen(),
    );
  }
}
