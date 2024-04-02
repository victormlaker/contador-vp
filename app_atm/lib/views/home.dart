import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget {
  const HomeAtm({super.key});

  @override
  State<HomeAtm> createState() => _HomeAtmState();
}

class _HomeAtmState extends State<HomeAtm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Consultoria ATM"),
        ));
  }
}
