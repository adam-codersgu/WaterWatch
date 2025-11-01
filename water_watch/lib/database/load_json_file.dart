import 'dart:convert';
import 'dart:developer';

import 'package:flutter/services.dart' show rootBundle;

import '../model/drought.dart';

class JSONLoader {

  static const String dbFile = "resources/data/data_backup_2025_10_10.json";

  static Future<String> loadAsset() async {
    final String fileText = await rootBundle.loadString(dbFile);
    log('The extracted file text:\n$fileText');
    final Map<String, dynamic> droughtStatusesDynamic = jsonDecode(fileText);
    Map<String, Drought> droughtStatuses = droughtStatusesDynamic
        .map((key, value) => MapEntry(key, Drought.fromJson(value)));
    return fileText;
  }

  /**
   * Used for extracting the JSON from a MongoDB call
   * e.g. JSONLoader.convertToJson(result);
   */
  static void convertToJson(final Map<String, dynamic> list) {
    log('The result is: \n${jsonEncode(list)}');
  }
}