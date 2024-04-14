import "dart:convert";
import "dart:io";

import "package:http/http.dart" as remote;

import "../models/resume.dart";

Future<Resume?> fetchResume() async {
  final url = Uri.parse("https://my-json-server.typicode.com/Mr-Apisit/resume/db");
  try {
    final response = await remote.get(url, headers: {
      "Content-Type": "application/json; charset=utf-8",
    });
    if (response.statusCode == 200) {
      return Resume.fromJson(jsonDecode(response.body));
    } else {
      return null;
    }
  } catch (e) {
    throw HttpException(e.toString(), uri: url);
  }
}
