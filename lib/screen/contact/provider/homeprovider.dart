import 'package:flutter/cupertino.dart';

class HomeProvider with ChangeNotifier{
  DateTime? date = DateTime.now();

  void changDate(DateTime d1) {
    date = d1;
    notifyListeners();
  }
}