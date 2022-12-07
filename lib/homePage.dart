import 'package:exem/Onboarding.dart';
import 'package:flutter/material.dart';
import 'package:exem/homePage.dart';
import 'package:exem/card_detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
        padding: const EdgeInsets.all(12),

    child: Image.asset("assets/menu.png"),
    ),
    title: Row(
    mainAxisAlignment: MainAxisAlignment.end,

    children: const [
      Text(
      "Hello, Tom",
      style: TextStyle(color: Colors.black, fontSize: 18),
      textAlign: TextAlign.right,


    ),

    ],
    ),
    actions: [

      InkWell(
        child:
        Image.asset("assets/profile_img.png"),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> CardPage(),
          ),);
        },
      )

    ],
    ),
    body: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16),
    child: ListView(

    children: [
    Padding(
    padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 14),
    child: Container(


    width: MediaQuery.of(context).size.width,
    height: 200,
    decoration: BoxDecoration(
    image: const DecorationImage(

    image: AssetImage("assets/card.png"),
    ),

    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 2,
    blurRadius: 25,
    offset: const Offset(0, 5),
    ),

    ],
    ),

    child: Padding(
    padding: const EdgeInsets.all(22),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    const Text("HOLDER NAME",
    style: TextStyle(
    color: Colors.white,
    fontSize: 11,
    fontWeight: FontWeight.w500)),
    const Padding(
    padding: EdgeInsets.only(top: 5, bottom: 35),
    child: Text("YOUR NAME HERE",
    style: TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.w300)),
    ),
    Image.asset("assets/card_number.png", width: 200),
    const SizedBox(height: 30),
    Row(
    children: [
    Column(
    children: const [
    Text(
    "EXPRIRES DATE",
    style: TextStyle(
    color: Colors.white,
    fontSize: 11,
    fontWeight: FontWeight.w500),
    ),
    SizedBox(height: 10),
    Text(
    "/",
    style: TextStyle(
    color: Colors.white,
    fontSize: 11,
    fontWeight: FontWeight.w500),
    )
    ],
    ),
    const SizedBox(width: 60),
    Column(
    children: const [
    Text(
    "CVC",
    style: TextStyle(
    color: Colors.white,
    fontSize: 11,
    fontWeight: FontWeight.w500),
    ),
    SizedBox(height: 10),
    Text(
    "* *",
    style: TextStyle(
    color: Colors.white,
    fontSize: 11,
    fontWeight: FontWeight.w500),
    )
    ],
    ),
    ],
    )
    ],
    ),
    ),
    ),
    ),

    Image.asset("assets/dods.png", height: 8,),

          Padding(
            padding: const EdgeInsets.only(top: 12, bottom: 27),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/union.png", height: 17),
                const SizedBox(width: 8),
                const Text(
                  "Hold your phone near the terminal",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.black45),
                )
              ],
            ),
          ),
          Row(
          children: [Image.asset("assets/quick_action.png", width: 146)],
          ),
          const SizedBox(height: 8),
          SizedBox(
          height: 130,
          child: ListView(
          padding: const EdgeInsets.all(12),
          scrollDirection: Axis.horizontal,
          children: [
          Container(
          height: 115,
          width: 139,
          decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
          BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 2,
          offset: const Offset(0, 5),
          ),
          ],
          ),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image.asset("assets/send.png", height: 49),
          const SizedBox(height: 18),
          const Text(
          "Transfer funds",
          style: TextStyle(color: Colors.black87),
          )
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Container(
          height: 115,
          width: 139,
          decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
          BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 2,
          offset: const Offset(0, 5),
          ),
          ],
          ),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image.asset("assets/pig.png", height: 49),
          const SizedBox(height: 18),
          const Text(
          "Top up savings",
          style: TextStyle(color: Colors.black87),
          )
          ],
          ),
          ),
          ),
          Container(
          height: 115,
          width: 139,
          decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
          BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 2,
          offset: const Offset(0, 5),
          ),
          ],
          ),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image.asset("assets/note.png", height: 49),
          const SizedBox(height: 18),
          const Text(
          "Electricity bill",
          style: TextStyle(color: Colors.black87),
          )
          ],
          ),
          )
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
          BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 2,
          offset: const Offset(0, 5),
          ),
          ],
          ),
          child: Padding(
          padding:
          const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          const Text(
          "Activity",
          style: TextStyle(
          color: Color.fromRGBO(7, 59, 128, 1),
          fontSize: 25,
          fontWeight: FontWeight.w400),
          ),
          const SizedBox(height: 8),
          Row(
          children: [
          Column(
          children: [
          Image.asset("assets/elips_green.png", height: 24),
          Image.asset("assets/line.png", height: 48),
          Image.asset("assets/elips_red.png", height: 24),
          ],
          ),
          const SizedBox(width: 30),
          Expanded(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Bank deposit",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          Text(
          "\$100.00",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          ],
          ),
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Cash",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          Text(
          "4:26 PM",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          ],
          ),
          const Divider(),
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Bank deposit",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          Text(
          "\$100.00",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          ],
          ),
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Cash",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          Text(
          "4:26 PM",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          ],
          ),
          ],
          ),
          ),
          ],
          ),
          const SizedBox(height: 14),
          Row(
          children: [
          Column(
          children: [
          Image.asset("assets/elips_green.png", height: 24),
          Image.asset("assets/line.png", height: 48),
          Image.asset("assets/elips_red.png", height: 24),
          ],
          ),
          const SizedBox(width: 30),
          Expanded(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Bank deposit",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          Text(
          "\$100.00",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          ],
          ),
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Cash",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          Text(
          "4:26 PM",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          ],
          ),
          const Divider(),
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Bank deposit",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          Text(
          "\$100.00",
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontSize: 18),
          ),
          ],
          ),
          Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: const [
          Text(
          "Cash",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          Text(
          "4:26 PM",
          style: TextStyle(
          color: Colors.black54,
          fontWeight: FontWeight.w400,
          fontSize: 15),
          ),
          ],
          ),
          ],
          ),
          ),
          ],
          ),
          ],
          ),
          ),
          ),
          ),
          Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(40),
          boxShadow: [
          BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 30,
          offset: const Offset(0, 5),
          ),
          ],
          ),
          child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          const Text(
          "Your total balance",
          style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.w400),
          ),
          IconButton(
          onPressed: () {},
          icon: const Icon(Icons.keyboard_control_rounded)),
          ],
          ),
          const Text(
          "\$8500.00",
          style: TextStyle(
          color: Color.fromRGBO(45, 153, 255, 1),
          fontSize: 30,
          fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 20),
          Center(child: Image.asset("assets/statistika.png", height: 164),
          ),
          ],
          ),
          ),
          ),
          ),
          Center(child: Image.asset("assets/baby.png", height: 100,),),
          Padding(
          padding: const EdgeInsets.only(right: 65),
          child: Center(child: Image.asset("assets/baby_to.png", height: 130,),),
          ),
          Container(
          height: 713,
          width: 375,
          child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text("Transactions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Color(0xff444444)),
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 22,left: 10),
          child: Row(
          children: [
          Container(
          child: Icon(Icons.shopping_bag,size: 20,color: Color(0xff235789),),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
          children: [
          Text("Shopping", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Color(0xff8E8C92)),
          ),
          Text("2 transactions",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xff8E8C92),
          ),
          ),
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 142),
          child: Text("\$ 425.43", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color(0xff2C2C2C)),),
          ),
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 22,left: 10),
          child: Row(
          children: [
          Container(
          child: Icon(Icons.headphones,size: 20,color: Color(0xff235789),),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
          children: [
          Text("Entertainment", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Color(0xff8E8C92)),
          ),
          Text("3 transactions",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xff8E8C92),
          ),
          ),
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 112),
          child: Text("\$ 110.15", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color(0xff2C2C2C)),),
          )
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 22,left: 10),
          child: Row(
          children: [
          Container(
          child: Icon(Icons.commute,size: 20,color: Color(0xff235789),),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
          children: [
          Text("Commuting", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Color(0xff8E8C92)),
          ),
          Text("2 transactions",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xff8E8C92),
          ),
          ),
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 132),
          child: Text("\$ 425.43", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color(0xff2C2C2C)),),
          )
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 22,left: 10),
          child: Row(
          children: [
          Container(
          child: Icon(Icons.shopping_bag,size: 20,color: Color(0xff235789),),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
          children: [
          Text("Shopping", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Color(0xff8E8C92)),
          ),
          Text("2 transactions",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xff8E8C92),
          ),
          ),
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 142),
          child: Text("\$ 67.54 ", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color(0xff2C2C2C)),),
          )
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 22,left: 10),
          child: Row(
          children: [
          Container(
          child: Icon(Icons.local_drink,size: 20,color: Color(0xff235789),),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
          children: [
          Text("Food & Drinks", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Color(0xff8E8C92)),
          ),
          Text("6 transactions",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xff8E8C92),
          ),
          ),
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 112),
          child: Text("\$ 128.68 ", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color(0xff2C2C2C)),),
          )
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 22,left: 10),
          child: Row(
          children: [
          Container(
          child: Icon(Icons.sports_gymnastics,size: 20,color: Color(0xff235789),),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
          children: const [
          Text("GYM", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20,color: Color(0xff8E8C92)),
          ),
          Text("3 transactions",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color(0xff8E8C92),
          ),
          ),
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 152),
          child: Text("\$ 149.99", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25,color: Color(0xff2C2C2C)),),
          )
          ],
          ),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 85, left: 54.5),
          child: Image.asset("assets/girl.png",height: 173, width: 280,),

          ),
          ],
          ),
          ),

  ],
    ),
    ),
    );
  }
}

