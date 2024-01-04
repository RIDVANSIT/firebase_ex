import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:flutter_application_1/model/main_model2.dart';
import 'package:http/http.dart' as http;

class MainViewModel2 with ChangeNotifier {
  final String _apiUrl =
      "https://restcountries.com/v3.1/all";
  final List<Countries> _countries = [];
  List<Countries> get countries => _countries;
  MainViewModel2() {
    _getCountries();
  }

  void _getCountries() async {
    Uri uri = Uri.parse(_apiUrl);
    http.Response response = await http.get(uri);
    List<dynamic> allCountries = jsonDecode(response.body);
    for (Map<String, dynamic> countryMap in allCountries) {
      Countries country = Countries.fromJson(countryMap);
      //CapitalInfo capitalInfo =CapitalInfo.fromJson(countryMap);
      _countries.add(country);
    }
    notifyListeners();
  }
}
