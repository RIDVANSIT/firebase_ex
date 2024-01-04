import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/main_model.dart';
import 'package:flutter_application_1/view_model/main_view_model.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ülkeler"),
      ),
      body: _bodyCountryList(),
    );
  }

  Widget _bodyCountryList() {
    return Consumer<MainViewModel>(
      builder: (context, value, child) {
        return ListView.builder(
          itemCount: value.countries.length,
          itemBuilder: (context, index) {
            Country country = value.countries[index];
            return ListTile(
              title: Text(country.name),
              subtitle: Text(country.capital),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(country.flag),
              ),
            );
          },
        );
      },
    );
  }
}
