import 'dart:developer';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:mongo_dart/mongo_dart.dart';

import '../constants/constants.dart' show droughtCollection, droughtStatusCollection, droughtStatusDescriptionsCollection;

/*
 * DOCUMENTATION
 *
 * - https://pub.dev/packages/flutter_dotenv
 * - https://pub.dev/packages/mongo_dart
 */
class MongoDB {
  static Db? db;
  static DbCollection? droughtDbCollection;
  static DbCollection? droughtStatusDbCollection;
  static DbCollection? droughtStatusDescriptionDbCollection;

  static Future<void> connect() async {
    try {
      final String connectionString = await getConnectionString();
      db = await Db.create(connectionString);
      await db!.open();
      droughtDbCollection = db!.collection(droughtCollection);
      droughtStatusDbCollection = db!.collection(droughtStatusCollection);
      droughtStatusDescriptionDbCollection = db!.collection(droughtStatusDescriptionsCollection);
      log('Connected to MongoDB');
    } catch (e) {
      log('Error connecting to MongoDB: $e');
    }
  }

  static Future<List<Map<String, dynamic>>> getDroughtData() async {
    final List<Map<String, dynamic>> droughtData = await getMostRecentDroughtData();
    final List<ObjectId> ids = [];
    for (var data in droughtData) {
      ids.add(data["max_id"]);
    }
    return await getDataByIds(droughtDbCollection, ids);
  }

  static Future<List<Map<String, dynamic>>> getDroughtStatusData() async {
    return await getData(droughtStatusDbCollection);
  }

  static Future<List<Map<String, dynamic>>> getDroughtStatusDescriptionData() async {
    return await getData(droughtStatusDescriptionDbCollection);
  }

  static Future<List<Map<String, dynamic>>> getData(final DbCollection? dbCollection) async {
    final arrData = await dbCollection!.find().toList();
    log('Data in collection ${dbCollection.collectionName}: ${arrData.toString()}');
    return arrData;
  }

  static Future<List<Map<String, dynamic>>> getDataByIds(final DbCollection? dbCollection,
      final List<ObjectId> ids) async {
    final arrData = await dbCollection!.find(where.oneFrom("_id", ids)).toList();
    log('Data in collection ${dbCollection.collectionName}: ${arrData.toString()}');
    return arrData;
  }

  static Future<String> getConnectionString() async {
    await dotenv.load(fileName: ".env");
    final username = dotenv.env['DB_USERNAME'];
    final password = dotenv.env['DB_PASSWORD'];
    final cluster = dotenv.env['DB_CLUSTER'];
    final name = dotenv.env['DB_NAME'];
    return "mongodb+srv://$username:$password@$cluster.smtynbd.mongodb.net/$name";
  }

  static Future<List<Map<String, dynamic>>> getMostRecentDroughtData() async {
    final pipeline = AggregationPipelineBuilder()
        .addStage(
        Group(
            id: Field('area_id'),
            fields: {
              'max_id': Max(Field('_id'))
            }
        )
        ).build();
    return await DbCollection(db!, droughtCollection)
        .aggregateToStream(pipeline).toList();
  }
}