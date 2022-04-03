import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

class CounterModel extends ChangeNotifier {
  int counter;
  CounterModel(this.counter);

  void incrementCounter() {
    counter += 1;
    print(counter);
    notifyListeners();
  }
}
