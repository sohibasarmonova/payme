import 'package:flutter/material.dart';


class DetailPage extends StatefulWidget {
  static final String id="detail_page";

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Text(" Detail Page"),
    )
    );
  }
}
