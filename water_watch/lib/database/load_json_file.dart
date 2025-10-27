import 'dart:convert';
import 'dart:developer';

import 'package:flutter/services.dart' show rootBundle;

import '../model/drought.dart';

class JSONLoader {

  static Future<String> loadAsset() async {
    // TODO - CONSTANT
    final String fileText = await rootBundle.loadString('resources/data/data_backup_2025_10_10.json');
    log('The extracted file text:\n$fileText');
    final Map<String, dynamic> droughtStatusesDynamic = jsonDecode(fileText);
    Map<String, Drought> droughtStatuses = droughtStatusesDynamic
        .map((key, value) => MapEntry(key, Drought.fromJson(value)));
    return fileText;
  }

  static void convertToJson(final Map<String, dynamic> list) {
    log('The result is: \n${jsonEncode(list)}');
  }
}