import 'package:shared_preferences/shared_preferences.dart';

// Menyimpan data
SharedPreferences prefs = await SharedPreferences.getInstance();
prefs.setString('key', 'value');

// Membaca data
String? value = prefs.getString('key');
