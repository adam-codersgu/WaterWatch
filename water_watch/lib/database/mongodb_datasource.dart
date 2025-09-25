import 'dart:developer';

import 'package:mongo_dart/mongo_dart.dart';

class MongoDB {
  static Db? db;
  static DbCollection? userCollection;

  static Future<void> connect() async {
    try {
      // TODO - Find how to add password
      // https://medium.com/@umkithya/storing-credentials-securely-in-a-flutter-project-c9d22dcf7584

      // TODO - DELEGATE BELOW STRING AND PASSWORD GENERATION TO HELPER METHOD
      db = await Db.create("mongodb+srv://water_watch_admin:<db_password>@maincluster.smtynbd.mongodb.net/?retryWrites=true&w=majority&appName=MainCluster");
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
}