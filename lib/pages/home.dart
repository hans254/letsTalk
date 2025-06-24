import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff703eff),
      body: Container(
        margin: EdgeInsets.only(top: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Image.asset("images/wave.png", height: 40, width: 40, fit: BoxFit.cover,),
                  SizedBox(width: 10.0,),
                  Text("Hello,",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.bold)
                  ),
                  SizedBox(width: 10.0,),
                  Text("Hansel",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.bold)
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.all(2.0),
                    margin: EdgeInsets.only(right: 20.0),
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
                    child: Icon(Icons.person, color: Color(0xff703eff),size: 30.0,),
                  )
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text("Welcome To",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, color: Color.fromARGB(197, 255,255, 255), fontWeight: FontWeight.bold)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text("letsTalk",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold)
              ),
            ),
            SizedBox(height: 30.0,),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30))),
                child: Column(
                  children: [
                    SizedBox(height: 30.0,),
                    Container(
                      decoration: BoxDecoration(color: Color(0xFFececf8), borderRadius: BorderRadius.circular(10.0)),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none, prefixIcon: Icon(Icons.search),
                        hintText: "Search Username..."
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Material(
                      elevation: 3.0,
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(60.0),
                              child: Image.asset("images/boy.jpeg", height: 50, width: 50, fit: BoxFit.cover,)
                            ),
                            SizedBox(width: 5.0,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 5.0,),
                                Text("Tevin",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.w500)
                                ),
                                Text("Hello, How are you doing?",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 12.0, color: Colors.black45, fontWeight: FontWeight.w500)
                                ),
                              ],
                            ),
                            Spacer(),
                            Text("2:30 pm",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 10.0, color: Colors.black, fontWeight: FontWeight.w500)
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}