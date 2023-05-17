import 'package:flutter/material.dart';
import 'package:uts_devina/ui/detail/detail1.dart';
import 'package:uts_devina/ui/detail/detail2.dart';
import 'package:uts_devina/ui/detail/detail3.dart';
import 'package:uts_devina/ui/detail/detail4.dart';
import 'package:uts_devina/ui/detail/detail5.dart';
import 'package:uts_devina/ui/detail/detail6.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      height: 647,
      child: GridView.count(
        crossAxisCount: 2,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/baju1');
            },
            child: Column(
              children: [
                Container(
                  height: 195,
                  width: 195,
                  margin: EdgeInsets.fromLTRB(5, 10, 0, 5),
                  decoration: BoxDecoration(
                      color: Color(0xFFFEC195),
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset('images/1.png'),
                ),
                Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baju 1',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Rp.150.000',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/baju2');
            },
            child: Column(
              children: [
                Container(
                  height: 195,
                  width: 195,
                  margin: EdgeInsets.fromLTRB(0, 10, 10, 5),
                  decoration: BoxDecoration(
                      color: Color(0xFFCBD2C0),
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset('images/2.png'),
                ),
                Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baju 2',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Rp.138.000',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/baju3');
            },
            child: Column(
              children: [
                Container(
                  height: 195,
                  width: 195,
                  margin: EdgeInsets.fromLTRB(5, 10, 0, 5),
                  decoration: BoxDecoration(
                      color: Color(0xFFF0E4D8),
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset('images/3.png'),
                ),
                Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baju 3',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Rp.182.000',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/baju4');
            },
            child: Column(
              children: [
                Container(
                  height: 195,
                  width: 195,
                  margin: EdgeInsets.fromLTRB(0, 10, 10, 5),
                  decoration: BoxDecoration(
                      color: Color(0xFFffe457),
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset('images/4.png'),
                ),
                Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baju 4',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Rp.195.000',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/baju5');
            },
            child: Column(
              children: [
                Container(
                  height: 195,
                  width: 195,
                  margin: EdgeInsets.fromLTRB(5, 10, 0, 5),
                  decoration: BoxDecoration(
                      color: Color(0xFFF1C7B9),
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset('images/5.png'),
                ),
                Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baju 5',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Rp.147.000',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ))
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/baju6');
            },
            child: Column(
              children: [
                Container(
                  height: 195,
                  width: 195,
                  margin: EdgeInsets.fromLTRB(0, 10, 10, 5),
                  decoration: BoxDecoration(
                      color: Color(0xFFCBD2C0),
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset('images/6.png'),
                ),
                Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baju 6',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Rp.180.000',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
