import 'package:flutter/material.dart';

class ServiceAdd extends StatelessWidget {
  const ServiceAdd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Service"),
      ),
      body: const Center(
        child: Text(
          "Add New Service",
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
