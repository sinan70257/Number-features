import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http_request/number_fact_response/number_fact_response.dart';

Future<NumberFactResponse> getNumberFact({required String number}) async {
  final _response =
      await http.get(Uri.parse("http://numbersapi.com/$number?json"));
  final _bodyAsjson = jsonDecode(_response.body) as Map<String, dynamic>;
  final _data = NumberFactResponse.fromJson(_bodyAsjson);
  return _data;
}
