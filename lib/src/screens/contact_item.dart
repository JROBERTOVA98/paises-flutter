import 'package:flutter/material.dart';
import 'package:listview_app/src/model/contact_model.dart';

class ContactItem extends StatelessWidget {
  final CountryModel country;

  ContactItem({this.country});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: Text(country.name[0]),
      ),
      title: Text(country.name),
      subtitle: Text(country.capital),
    );
  }
}
