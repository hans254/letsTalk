import 'package:flutter/material.dart';

class ChartPage extends StatefulWidget {
  const ChartPage({super.key});

  @override
  State<ChartPage> createState() => _ChartPageState();
}

class _ChartPageState extends State<ChartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff703eff),
      body: Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white,)
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/4,),
                  Text("Hansel",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.bold)
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30))),
                child: Column(
                  children: [
                    SizedBox(height: 50.0,),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30), bottomRight: Radius.circular(30))),
                          child: Text("Hey, how are you?",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(color: Colors.black45, borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30), bottomLeft: Radius.circular(30))),
                          child: Text("Am fine, and you?",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height/1.7),
                    
                    Container(
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(color: Color(0xff703eff), borderRadius: BorderRadius.circular(60)),
                            child: Icon(Icons.mic, color: Colors.white, size: 30.0,),
                          ),
                          SizedBox(width: 10.0,),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 20),
                              decoration: BoxDecoration(color: Color(0xFFececf8), borderRadius: BorderRadius.circular(30)),
                              child: TextField(
                                decoration: InputDecoration(border: InputBorder.none, hintText: "Write a message...", suffixIcon: Icon(Icons.attach_file)),
                              )
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(color: Color(0xff703eff), borderRadius: BorderRadius.circular(60)),
                            child: Icon(Icons.send, color: Colors.white, size: 30.0,),
                          ),
                          SizedBox(width: 10.0,),
                        ],
                      ),
                    ),
                    
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