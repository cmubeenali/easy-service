import 'package:flutter/material.dart';
import 'package:easy_service/screens/service_add_functionality.dart';

class ServiceAdd extends StatelessWidget {
  ServiceAdd({Key? key}) : super(key: key);

  final modelService = ModelService("", "", "", DateTime.now());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Service"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Expanded(
                        flex: 1,
                        child: AspectRatio(
                          aspectRatio: 3 / 4,
                          child: Card(
                            color: Color.fromARGB(255, 206, 206, 206),
                            semanticContainer: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(10),
                            child: FittedBox(
                                fit: BoxFit.cover,
                                child: Image.asset(
                                    'assets/images/no_image_available.jpg')),
                          ),
                        )),
                    SizedBox(
                      height: 50,
                      child: OutlinedButton(
                          onPressed: () {}, child: Text("Pick Image")),
                    )
                  ],
                )),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Title',
                      ),
                      onChanged: (val) {
                        modelService.title = val.trim();
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Phone Number',
                      ),
                      onChanged: (val) {
                        modelService.phoneNumber = val.trim();
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      maxLines: 4,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Description',
                      ),
                      onChanged: (val) {
                        modelService.description = val.trim();
                      },
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 16),
                            child: TextField(
                              readOnly: true,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Expected Service Date',
                              ),
                              onChanged: (val) {},
                            ),
                          )),
                      Expanded(
                        child: Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                          child: TextField(
                            readOnly: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Time',
                            ),
                            onChanged: (val) {},
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () => onAddService(modelService),
                        child: Text(
                          'REGISTER',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
