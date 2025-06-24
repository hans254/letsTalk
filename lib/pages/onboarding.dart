import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset("images/onboarding.jpg"),
            SizedBox(height: 20.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Text("Enjoy the new experience of chating global with friends",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22.0, color: Colors.black, fontWeight: FontWeight.bold)
              ),
            ),
            SizedBox(height: 30.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Text("Connect with people from around the world for free",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15.0, color: Colors.black54, fontWeight: FontWeight.w500)
              ),
            ),
            SizedBox(height: 30.0,),
            Container(
              margin: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  padding: EdgeInsets.only(top: 5.0, bottom: 5.0, left: 10.0,),

                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Color(0xff703eff),borderRadius: BorderRadius.circular(30.0),),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/google.png", 
                        height: 50, 
                        width: 50, 
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 5.0,),
                      Text("SignIn with Google",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.bold)
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}