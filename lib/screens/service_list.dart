import 'package:easy_service/screens/service_add.dart';
import 'package:flutter/material.dart';

class ServiceList extends StatelessWidget {
  const ServiceList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Easy Service"),
        ),
        body: const Center(
          child: Text(
            "Service List",
            style: TextStyle(
                fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ServiceAdd(),
                ));
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ));
  }
}
