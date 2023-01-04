import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Catalog", style: TextStyle(color: Colors.black)),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
