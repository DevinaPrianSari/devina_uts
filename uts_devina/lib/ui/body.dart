import 'package:flutter/material.dart';
import 'package:uts_devina/ui/product.dart';

class firstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Align(
          child: Container(
            margin: EdgeInsets.only(bottom: 20),
            height: 50,
            child: Center(
                child: Text(
              'Devina Shop',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF38908F)),
            )),
          ),
        ),
        Products()
      ],
    ));
  }
}
