import 'package:http/http.dart';

class NetworkniUla{
  static final baseUrl = "65606ee083aba11d99d0cb16.mockapi.io";
  static final apiPro = "/product";

 static Future<String> dataniOl(String api) async {
   Uri uri = Uri.https(baseUrl, api);
   Response response = await get(uri);
   return response.body;
 }
}