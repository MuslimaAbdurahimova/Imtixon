import 'package:flutter/material.dart';
import 'package:exem/card_detail_page.dart';
import 'package:exem/homePage.dart';

class CardPage extends StatefulWidget {
  const CardPage({super.key});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFE5E5E5),
    appBar: AppBar(
    backgroundColor: const Color.fromRGBO(49, 187, 197, 1),
    shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.vertical(
    bottom: Radius.circular(50),
    ),
    ),
    centerTitle: true,
    title: const Text("Receipt",
    style: TextStyle(
    color: Colors.white,
    fontSize: 25,
    fontWeight: FontWeight.w400)),
    ),
    body: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16),
    child: ListView(
    children: [
    const Padding(
    padding: EdgeInsets.only(top: 26, bottom: 15),
    child: Text(
    "Payment Successful",
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w400,
    fontSize: 25),
    ),
    ),
    Image.asset("assets/visa_card.png"),
    const SizedBox(height: 17),
    Stack(
    children: [
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 550,
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
    color: Colors.white,
    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.2),
    spreadRadius: 2,
    blurRadius: 2,
    offset: const Offset(0, 5),
    ),
    ],
    ),
    child: Padding(
    padding: const EdgeInsets.symmetric(
    vertical: 8, horizontal: 27),
    child: Column(
    children: [
    Row(
    children: const [
    Text(
    "#1413",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    Image.asset("assets/shopRite.png", height: 87),
    const SizedBox(height: 26),
    Expanded(
    child: Column(
    children: [
    Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Store",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "Shoprite",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    const SizedBox(height: 8),
    Row(
    mainAxisAlignment:MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Seller’s Name",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "John Stewart",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    const SizedBox(height: 60),
    Row(
    children: const [
    Text(
    "ITEMS BOUGHT",
    style: TextStyle(color: Colors.black54),
    ),
    ],
    ),
    const SizedBox(height: 16),
    Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Chocolate cake mix",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "x1",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$25.00",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    Padding(
    padding:
    const EdgeInsets.symmetric(vertical: 8),
    child: Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Granulated sugar",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "x2",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$15.99",
    style: TextStyle(color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    ),
    Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Diet cola",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "x8",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$10.75",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    Padding(
    padding:
    const EdgeInsets.symmetric(vertical: 8),
    child: Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Pickle jar",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "x2",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$8.15",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    ),
    Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Thyme leaves",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "x1",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$5.00",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    const SizedBox(height: 50),
    Row(
    children: const [
    Text(
    "PAYMENT",
    style: TextStyle(color: Colors.black54),
    ),
    ],
    ),
    const SizedBox(height: 16),
    Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "Items fee",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$64.89",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    Padding(
    padding:
    const EdgeInsets.symmetric(vertical: 7),
    child: Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "V.A.T",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$1.64",
    style: TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    ],
    ),
    ),
    Row(
    mainAxisAlignment:
    MainAxisAlignment.spaceBetween,
    children: const [
    Text(
    "TOTAL",
    style: TextStyle(
    color: Colors.black54,
    fontSize: 14,
    fontWeight: FontWeight.w400),
    ),
    Text(
    "\$66.63",
    style: TextStyle(
    color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w400),
    ),
    ],
    ),
    ],
    )),
    ],
    ),
    ),
    ),
    ),
      Positioned(
          top: 390,
          child: Row(
            children: const [
              CircleAvatar(
                radius: 8,
                backgroundColor: Color(0xFFE5E5E5),
              ),
              Text(
                " - - - - - - - - - - - - - - - - - - ",
                style:
                TextStyle(color: Color(0xFFE5E5E5), fontSize: 36),
              ),
              CircleAvatar(
                radius: 8,
                backgroundColor: Color(0xFFE5E5E5),
              ),
            ],
          )),
      Positioned(
          top: 200,
          child: Row(
            children: const [
              CircleAvatar(
                radius: 8,
                backgroundColor: Color(0xFFE5E5E5),
              ),
              Text(
                " - - - - - - - - - - - - - - - - - - ",
                style:
                TextStyle(color: Color(0xFFE5E5E5), fontSize: 36),
              ),
              CircleAvatar(
                radius: 8,
                backgroundColor: Color(0xFFE5E5E5),
              ),
            ],
          ))
    ],
    ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 32),
        child: ElevatedButton(
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.all(0),
              fixedSize: Size(MediaQuery.of(context).size.width , 60),
              elevation: 0,
              backgroundColor: const Color.fromRGBO(49, 187, 197, 1),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(100)),
              ),
            ),
            onPressed: () {},
            child: const Text("CONTINUE")),
      )
    ],
    ),
    ),
    );
  }
}