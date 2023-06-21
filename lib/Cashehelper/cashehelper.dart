import 'package:shared_preferences/shared_preferences.dart';

class Cashehelper {
  static SharedPreferences? sharedpref;

  static init() async {
    return sharedpref = await SharedPreferences.getInstance();
  }


  static dynamic getdata({required String key}){

    return sharedpref?.get(key);
  }

  static Future<bool?> savedata({required String key, required dynamic value}) async {
    if (value is String) {
      return await sharedpref!.setString(key, value);
    }
    if (value is int) {
      return await sharedpref!.setInt(key, value);
    }
    if (value is bool) {
      return await sharedpref!.setBool(key, value);
    }

    return await sharedpref?.setDouble(key, value);
  }

  static Future<bool?> removedata({required String key}) async{
    return await sharedpref!.remove(key);
  }

}
