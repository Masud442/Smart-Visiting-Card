import 'package:flutter/material.dart';
import 'package:online_visiting_card/pages/add_contact_page.dart';
import 'package:online_visiting_card/pages/contact_details_page.dart';
import 'package:online_visiting_card/pages/contact_list_page.dart';
import 'package:online_visiting_card/pages/scan_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        ContactListPage.routeName: (context) => ContactListPage(),
        ContactDetailsPage.routeName: (context) => ContactDetailsPage(),
        AddContactPage.routeName: (context) => AddContactPage(),
        ScanPage.routeName: (context) => ScanPage(),
      },
    );
  }
}