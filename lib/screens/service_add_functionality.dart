import 'dart:ffi';

import 'package:flutter/rendering.dart';

class ModelService {
  String title;
  String phoneNumber;
  String description;
  DateTime expectedDateAndTime;
  ModelService(
      this.title, this.phoneNumber, this.description, this.expectedDateAndTime);
}

void onAddService(ModelService model) {
  
}
