import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/main_model.dart';
import 'package:http/http.dart' as http;

class MainViewModel with ChangeNotifier {
  final String _apiUrl =
      "https://restcountries.com/v3.1/all?fields=name,flags,cca2,capital,languages,region,population";
  final List<Country> _countries = [];
  List<Country> get countries => _countries;
  MainViewModel() {
    _getCountries();
  }

  void _getCountries() async {
    Uri uri = Uri.parse(_apiUrl);
    http.Response response = await http.get(uri);
    List<dynamic> allCountries = jsonDecode(response.body);
    for (Map<String, dynamic> countryMap in allCountries) {
      Country country = Country.fromMap(countryMap);
      _countries.add(country);
    }
    notifyListeners();
  }
}
