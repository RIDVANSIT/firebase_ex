import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/main_model2.dart';
import 'package:flutter_application_1/view_model/main_view_model2.dart';
import 'package:provider/provider.dart';

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

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
    return Consumer<MainViewModel2>(
      builder: (context, value, child) {
        return ListView.builder(
          itemCount: value.countries.length,
          itemBuilder: (context, index) {
            Countries country = value.countries[index];
            return ListTile(
              title: Text(country.name!.common.toString()),
              leading: Image.network(country.flags!.png.toString()),
              subtitle: Column(
                children: [
                  //Text("capital : " +country.capital![0]),
                  Text("area: ${country.area}"),
                  Text(" short name : ${country.altSpellings!.first}"),
                  Text("population: ${country.population}"),
                  Text("status: ${country.status}"),
                  Text("continent: ${country.continents!.first}"),
                  Text("car side: ${country.car!.side.toString()}")
                ],
              ),
            );
          },
        );
      },
    );
  }
}
