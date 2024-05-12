import 'package:flutter/material.dart';

class RiverPodModel extends ChangeNotifier {
  int counter;

  RiverPodModel({
    required this.counter
  });

  void add(){
    counter++;
    notifyListeners();
  }

  void remove(){
    counter--;
    notifyListeners();
  }
}