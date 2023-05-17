import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uts_devina/ui/home_screen.dart';

class Detail_4 extends StatefulWidget {
  @override
  State<Detail_4> createState() => _Detail_4State();
}

class _Detail_4State extends State<Detail_4> {
  int number = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFFffe457),
          leading: BackButton(color: Colors.black)
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFffe457),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(100)),
                            border:
                                Border.all(width: 0, color: Color(0xFFffe457))),
                      ),
                    )),
                Flexible(
                    flex: 2,
                    child: Container(
                      color: Color(0xFFffe457),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100)),
                            border: Border.all(width: 0, color: Colors.white)),
                      ),
                    ))
              ],
            ),
            Align(
                alignment: Alignment(-.9, -.9),
                child: Container(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baju 4',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(height: 3),
                        Text(
                          'Tunik',
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.black54,
                              fontWeight: FontWeight.w600),
                        ),
                      ]),
                )),
            Align(
              alignment: Alignment(.7, -.7),
              child: Container(
                  width: 250, height: 250, child: Image.asset('images/4.png')),
            ),
            Align(
              alignment: Alignment(-.7, .15),
              child: Container(
                  height: 200,
                  width: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Price:',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text('Rp.210.000', style: TextStyle(fontSize: 25))
                    ],
                  )),
            ),
            Align(
              alignment: Alignment(-.35, .23),
              child: Container(
                height: 60,
                width: 400,
                // color: Colors.red,
                child: Text(
                  'ATASAN TUNIK WANITA, Bahan katun halus dan tebal namun tidak panas harga terjangkau kualitas No 1. Produk yang kami jual adalah produk Original By Devina Shop yang di jahit dengan teknik jahit Quality Control yang tentunya berbeda dari yang lain.',
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-.76, .43),
              child: Container(
                height: 50,
                width: 190,
                child: Row(
                  children: [
                    OutlinedButton(
                      child: Text(
                        '-',
                        style: TextStyle(fontSize: 40),
                      ),
                      onPressed: () {
                        setState(() {
                          number -= 1;
                        });
                      },
                    ),
                    SizedBox(width: 20),
                    Text(
                      number.toString(),
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(width: 20),
                    OutlinedButton(
                      child: Text(
                        '+',
                        style: TextStyle(fontSize: 40),
                      ),
                      onPressed: () {
                        setState(() {
                          number += 1;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment(-.82, .70),
              child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: .1),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: TextButton(
                    child: SvgPicture.asset(
                      'icons/add_to_cart.svg',
                      width: 30,
                      height: 30,
                    ),
                    onPressed: () {},
                  )),
            )
          ],
        ));
  }
}
