import 'package:exem/ThourtyPage.dart';
import 'package:flutter/material.dart';


class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  TextEditingController fName = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    decoration: const BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
    Colors.teal,
    Colors.indigo,
    ],
    )),
    child: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16),
    child: SingleChildScrollView(
      child: Column(
      children: [
      Padding(
      padding: const EdgeInsets.only(top: 48, bottom: 42),
      child: Image.asset("assets/logo.png", height: 49),
      ),
      const Text("Register",
      style: TextStyle(color: Colors.white, fontSize: 25)),
      const SizedBox(height: 8),
      const Text("Register and start managine your finances",
      style: TextStyle(color: Colors.white, fontSize: 15)),
      const SizedBox(height: 46),
      TextFormField(
      controller: fName,
      decoration: const InputDecoration(
      hintText: "Full Name",
      filled: true,
      labelText: "",
      fillColor: Colors.white,
      contentPadding: EdgeInsets.fromLTRB(8, 8, 8, 8),
      border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(9)),
      borderSide: BorderSide(color: Colors.black12),
      ),
      ),
      ),
      Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: TextFormField(
      controller: email,
      decoration: const InputDecoration(
      hintText: "Email adress",
      filled: true,
      labelText: "",
      fillColor: Colors.white,
      contentPadding: EdgeInsets.fromLTRB(8, 8, 8, 8),
      border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(9)),
      borderSide: BorderSide(color: Colors.black12),
      ),
      ),
      ),
      ),
      TextFormField(
      controller: password,
      decoration: const InputDecoration(
      hintText: "Password",
      filled: true,
      labelText: "",
      fillColor: Colors.white,
      contentPadding: EdgeInsets.fromLTRB(8, 8, 8, 8),
      border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(9)),
      borderSide: BorderSide(color: Colors.black12),
      ),
      ),
      ),
      const SizedBox(height: 30),
      ElevatedButton(
      style: OutlinedButton.styleFrom(
      padding: const EdgeInsets.all(0),
      fixedSize: Size(MediaQuery.of(context).size.width / 1.5, 60),
      elevation: 0,
      backgroundColor: Colors.tealAccent,
      shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(100)),
      ),
      ),
        onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> ThourtyPage(),
        ),);
        },
        child: const Text(
          "REGISTER",
          maxLines: 1,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
        const SizedBox(height: 58),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/facebook.png", height: 55),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Image.asset("assets/g+.png", height: 55),
            ),
            Image.asset("assets/twitter.png", height: 55),
          ],
        ),
        const SizedBox(height: 46),

        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondPage()),
            );
          },
          child: const Text(
            "Already have an account?, Login",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
      ),
    ),
    ),
        ),
    );
  }
}