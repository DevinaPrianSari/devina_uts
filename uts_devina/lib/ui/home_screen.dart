import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uts_devina/ui/body.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: firstScreen(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      leading: Icon(Icons.home),
      backgroundColor: Colors.white,
      actions: [
        IconButton(
          icon: SvgPicture.asset(
            "icons/search.svg",
            color: Color(0xFF535353),
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset(
            "icons/cart.svg",
            color: Color(0xFF535353),
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}

