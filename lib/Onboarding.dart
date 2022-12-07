import 'package:exem/SecondPage.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

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
          child: Column(
            children: [
              const SizedBox(height: 48),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back_ios_new_rounded,
                        color: Colors.white),
                  ),
                  Image.asset("assets/logo.png",height: 59,width: 45,),
                  TextButton(
                    onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const SecondPage(

                          )),
                        );
                    },
                    child: const Text(
                      "Skip",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 95,left: 74,right: 76),
                child: Container(
                  child:
                    Image.asset("assets/pom.png",height: 228,width: 228,)
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 32,left: 63,right: 62),
                child: Text
                  (
                  "Pay Bill And Transfer Punds",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w500,color: Color(0xffFFFFFF),
                ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8,top: 274,right: 120,left: 120),
                child: Container(
                  height: 5,
                  width: 135,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xffFFFFFF),
                  ),
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}