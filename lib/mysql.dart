import 'dart:async';
import 'package:http/http.dart' as http;

var baseUrl = "https://korkeng.000webhostapp.com/";

class MYSQL {
  static Future getAllUserData() async{
    var url = baseUrl + "getLogin.php";
    return await http.get(url);
  }
}