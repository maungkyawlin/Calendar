import 'package:flutter/material.dart';
import 'package:flutter_application_new/db/db_helper.dart';
import 'package:get_storage/get_storage.dart';

import 'mainPages/index.dart';

Future<void> main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await DBHelper.initDb();
  await GetStorage.init();
  runApp(const MyApp());
}
