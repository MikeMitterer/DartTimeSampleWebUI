import 'dart:html';
import 'package:web_ui/web_ui.dart';

import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

int startingCount = 5; // initial value for click-counter

// Learn about the Web UI package by visiting
// http://www.dartlang.org/articles/dart-web-components/
void main() {
  //useShadowDom = true; // to enable use of experimental Shadow DOM in the browser  
  print(getTime());
}

String getTime() {
  final String time = new DateFormat("HH:mm:ss","en_US").format(new DateTime.now());
  //final String time = "20:05:00";
  return time;
}