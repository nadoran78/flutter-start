import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Animal {
  String? imagePath;
  String? animalName;
  String? kind;
  bool? flyExist = false;

  Animal({@required this.animalName,
    @required this.kind,
    @required this.imagePath,
    this.flyExist});
}