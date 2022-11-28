import 'dart:convert';

import '../helpers/json_reader.dart';
import '../model/quiz/quiz.dart';

class JsonParserService {
  static parse() async {
    final data = jsonDecode(await getJson());
    final result = (data['quiz'] as List).map((e) => Quiz.fromJson(e)).toList();
    return result;
  }
}
