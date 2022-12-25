// ignore_for_file: unused_import, unused_local_variable, avoid_print

import 'package:http/http.dart' as http;

class APIService {
  Future<String> login(String username, String password) async {
    var url = Uri.https('euit-flutter.bondhusoft.com', '/api-test/login.php');
    var response = await http.post(url, body: {
      'username': 'alamin',
      'password': 'alamin@123',
    });
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');

    return response.body;
  }
  Future<String> registration(String fullname, String username, String password, String email) async {
    var url = Uri.https('euit-flutter.bondhusoft.com', '/api-test/signup.php');
    var response = await http.post(url, body: {
      'fullname': 'Mohammad Al-Amin',
      'username': 'alamin',
      'password': 'alamin@123',
      'email': 'alamin123@gmail.com',
    });
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');

    return response.body;
  }
}
