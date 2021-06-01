import 'package:flutter/material.dart';

import 'package:listview_app/src/screens/contact_item.dart';
import 'model/contact_model.dart';

class Contact extends StatelessWidget {
  buildList() {
    return <CountryModel>[
      CountryModel(svgPicture:("https://restcountries.eu/data/afg.svg"),
          name: "Afghanistan", capital: "Kabul"),
      CountryModel(svgPicture:("https://restcountries.eu/data/arm.svg"),
          name: "Armenia", capital: "Yerevan"),
      CountryModel(svgPicture:("https://restcountries.eu/data/aze.svg"),
          name: "Azerbaijan", capital: "Baku"),
      CountryModel(svgPicture:("https://restcountries.eu/data/bhr.svg"),
          name: "Bahrain", capital: "Manama"),
      CountryModel(svgPicture:("https://restcountries.eu/data/bgd.svg"),
          name: "Bangladesh", capital: "Dhaka"),
      CountryModel(svgPicture:("https://restcountries.eu/data/btn.svg"),
          name: "Bhutan", capital: "Thimphu"),
      CountryModel(svgPicture:("https://restcountries.eu/data/brn.svg"),
          name: "Brunei Darussalam", capital: "Bandar Seri Begawan"),
      CountryModel(svgPicture:("https://restcountries.eu/data/khm.svg"),
          name: "Cambodia", capital: "Phnom Penh"),
      CountryModel(svgPicture:("https://restcountries.eu/data/chn.svg"),
          name: "China", capital: "Beijing"),
      CountryModel(svgPicture:("https://restcountries.eu/data/geo.svg"),
          name: "Georgia", capital: "Tbilisi"),
      CountryModel(svgPicture:("https://restcountries.eu/data/hkg.svg"),
          name: "Hong Kong", capital: "City of Victoria"),
      CountryModel(svgPicture:("https://restcountries.eu/data/ind.svg"),
          name: "India", capital: "New Delhi"),
      CountryModel(svgPicture:("https://restcountries.eu/data/idn.svg"),
          name: "Indonesia", capital: "Jakarta"),
      CountryModel(svgPicture:("https://restcountries.eu/data/irn.svg"),
          name: "Iran (Islamic Republic of)", capital: "Tehran"),
      CountryModel(svgPicture:("https://restcountries.eu/data/isr.svg"),
          name: "Israel", capital: "Jerusalem"),
      CountryModel(svgPicture:("https://restcountries.eu/data/jpn.svg"),
          name: "Japan", capital: "Tokyo"),
      CountryModel(svgPicture:("https://restcountries.eu/data/jor.svg"),
          name: "Jordan", capital: "Amman"),
      CountryModel(svgPicture:("https://restcountries.eu/data/uzb.svg"),
          name: "Uzbekistan", capital: "Tashkent"),
      CountryModel(svgPicture:("https://restcountries.eu/data/vnm.svg"),
          name: "Viet Nam", capital: "Hanoi"),
    ];
  }

  List<ContactItem> buildContactList() {
    return buildList().map<ContactItem>((country) => ContactItem(country: country)).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Países de Asia"),
      ),
      body: ListView(
        children: buildContactList(),
      ),
    );
  }
}
