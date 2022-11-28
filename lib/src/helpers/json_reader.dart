import 'package:flutter/services.dart';

Future<String> getJson() async {
  return await rootBundle.loadString('question.json');
}
