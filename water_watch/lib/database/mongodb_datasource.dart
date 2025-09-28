import 'dart:developer';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:mongo_dart/mongo_dart.dart';

/*
 * DOCUMENTATION
 *
 * - https://pub.dev/packages/flutter_dotenv
 * - https://pub.dev/packages/mongo_dart
 */
class MongoDB {
  static Db? db;
  static DbCollection? droughtCollection;
  static DbCollection? droughtStatusCollection;
  static DbCollection? droughtStatusDescriptionCollection;

  static Future<void> connect() async {
    try {
      final String connectionString = await getConnectionString();
      db = await Db.create(connectionString);
      await db!.open();
      // TODO - CONSTANT THESE FIELD NAMES AND PUT THEM IN ENV FILE
      droughtCollection = db!.collection("drought");
      droughtStatusCollection = db!.collection("drought_status");
      droughtStatusDescriptionCollection = db!.collection("drought_status_description");
      log('Connected to MongoDB');
    } catch (e) {
      log('Error connecting to MongoDB: $e');
    }
  }

  static Future<List<Map<String, dynamic>>> getDroughtData() async {
    return await getData(droughtCollection);
  }

  static Future<List<Map<String, dynamic>>> getData(DbCollection? dbCollection) async {
    final arrData = await dbCollection!.find().toList();
    log('Data in collection: ${arrData.toString()}');
    return arrData;
  }

  static Future<String> getConnectionString() async {
    await dotenv.load(fileName: ".env");
    final username = dotenv.env['DB_USERNAME'];
    final password = dotenv.env['DB_PASSWORD'];
    // TODO - DEFER CLUSTER NAME TO ENV FILE?
    return """mongodb+srv://${username!}:${password!}@maincluster
    .smtynbd.mongodb.net/water_watch?retryWrites=true
    &w=majority&appName=MainCluster""";
  }
}