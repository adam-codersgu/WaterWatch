import 'dart:developer';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:mongo_dart/mongo_dart.dart';

/*
 * DOCUMENTATION
 *
 * - https://medium.com/@umkithya/storing-credentials-securely-in-a-flutter-project-c9d22dcf7584
 */
class MongoDB {
  static Db? db;
  static DbCollection? userCollection;

  static Future<void> connect() async {
    try {
      final String connectionString = await getConnectionString();
      db = await Db.create(connectionString);
      await db!.open();
      userCollection = db!.collection("water_watch.drought_status");
      log('Connected to MongoDB');
    } catch (e) {
      log('Error connecting to MongoDB: $e');
    }
  }

  static Future<List<Map<String, dynamic>>> getData() async {
    final arrData = await userCollection!.find().toList();
    log('Data in collection: ${arrData.toString()}');
    return arrData;
  }

  static Future<String> getConnectionString() async {
    await dotenv.load(fileName: ".env");
    final username = dotenv.env['DB_USERNAME'];
    final password = dotenv.env['DB_PASSWORD'];
    return """mongodb+srv://${username!}:${password!}@maincluster
    .smtynbd.mongodb.net/?retryWrites=true
    &w=majority&appName=MainCluster""";
  }
}