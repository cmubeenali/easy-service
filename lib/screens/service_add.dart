import 'package:flutter/material.dart';

class ServiceAdd extends StatelessWidget {
  const ServiceAdd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Service"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        clipBehavior: Clip.none,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SingleChildScrollView(
              clipBehavior: Clip.none,
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                  height: MediaQuery.of(context).size.height/2,
                  width: MediaQuery.of(context).size.width/2,
                  child: Card(
                    color: Colors.redAccent,
                  ),
                  
            ),
            SizedBox(
                  height: MediaQuery.of(context).size.height/2,
                  width: MediaQuery.of(context).size.width/2,
                  child: Card(
                    color: Colors.green,
                  ),),
                  SizedBox(
                  height: MediaQuery.of(context).size.height/2,
                  width: MediaQuery.of(context).size.width/2,
                  child: Card(
                    color: Colors.purple,
                  ),),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width/2,
              child: Card(
                color: Colors.redAccent,
              ),
            ),
            SizedBox(
                  height: MediaQuery.of(context).size.height/2,
                  width: MediaQuery.of(context).size.width/2,
                  child: Card(
                    color: Colors.green,
                  ),),
                  SizedBox(
                  height: MediaQuery.of(context).size.height/2,
                  width: MediaQuery.of(context).size.width/2,
                  child: Card(
                    color: Colors.purple,
                  ),),
          ],
        ),
      ),
    );
  }
}
