import 'package:flutter/material.dart';
import 'package:uts_devina/ui/detail/detail1.dart';
import 'package:uts_devina/ui/detail/detail2.dart';
import 'package:uts_devina/ui/detail/detail3.dart';
import 'package:uts_devina/ui/detail/detail4.dart';
import 'package:uts_devina/ui/detail/detail5.dart';
import 'package:uts_devina/ui/detail/detail6.dart';
import 'package:uts_devina/ui/home_screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => homeScreen());
      case '/baju1':
        return MaterialPageRoute(builder: (_) => Detail_1());
      case '/baju2':
        return MaterialPageRoute(builder: (_) => Detail_2());
      case '/baju3':
        return MaterialPageRoute(builder: (_) => Detail_3());
      case '/baju4':
        return MaterialPageRoute(builder: (_) => Detail_4());
      case '/baju5':
        return MaterialPageRoute(builder: (_) => Detail_5());
      case '/baju6':
        return MaterialPageRoute(builder: (_) => Detail_6());
      default:
        return MaterialPageRoute(
            builder: (context) => Scaffold(
                  body: Center(
                    child: Text('Maaf route tidak ditemukan'),
                  ),
                ));
    }
  }
}
