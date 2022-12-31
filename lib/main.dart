import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override

  Color _colorContainer = Colors.black26;
  Color _colorContainer1 = Colors.black26;
  Color _colorContainer2 = Colors.black26;
  Color _colorContainer3 = Colors.black26;
  Color _colorContainer4 = Colors.black26;
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5,left: 35),
                        child: Text("ORIGINAL PRICE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 85),
                        child: Text("1000.00 Rs.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 125,width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("GST",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                        ),
                      ),
                      SizedBox(height: 2,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30,right: 15),
                            child: Ink(
                              child: InkWell(child: Container(
                                height: 50,width: 70,
                                decoration: BoxDecoration(
                                    color: _colorContainer,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text("3%",style: TextStyle(fontWeight: FontWeight.bold))),
                              ),
                                onTap: () {
                                  setState(() {
                                    _colorContainer = _colorContainer == Colors.orange ?
                                        Colors.black26:
                                        Colors.orange;
                                  });
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30,right: 15),
                            child: Ink(
                              child: InkWell(child: Container(
                                height: 50,width: 70,
                                decoration: BoxDecoration(
                                    color: _colorContainer1,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text("5%",style: TextStyle(fontWeight: FontWeight.bold))),
                              ),
                                onTap: () {
                                  setState(() {
                                    _colorContainer1 = _colorContainer1 == Colors.orange ?
                                    Colors.black26:
                                    Colors.orange;
                                  });
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30,right: 15),
                            child: Ink(
                              child: InkWell(child: Container(
                                height: 50,width: 70,
                                decoration: BoxDecoration(
                                    color: _colorContainer2,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text("12%",style: TextStyle(fontWeight: FontWeight.bold))),
                              ),
                                onTap: () {
                                  setState(() {
                                    _colorContainer2 = _colorContainer2 == Colors.orange ?
                                    Colors.black26:
                                    Colors.orange;
                                  });
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30,right: 15),
                            child: Ink(
                              child: InkWell(child: Container(
                                height: 50,width: 70,
                                decoration: BoxDecoration(
                                    color: _colorContainer3,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text("18%",style: TextStyle(fontWeight: FontWeight.bold))),
                              ),
                                onTap: () {
                                  setState(() {
                                    _colorContainer3 = _colorContainer3 == Colors.orange ?
                                    Colors.black26:
                                    Colors.orange;
                                  });
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30,right: 15),
                            child: Ink(
                              child: InkWell(child: Container(
                                height: 50,width: 70,
                                decoration: BoxDecoration(
                                    color: _colorContainer4,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text("28%",style: TextStyle(fontWeight: FontWeight.bold))),
                              ),
                                onTap: () {
                                  setState(() {
                                    _colorContainer4 = _colorContainer4 == Colors.orange ?
                                    Colors.black26:
                                    Colors.orange;
                                  });
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Expanded(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5,left: 35),
                          child: Text("FINAL PRICE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Text("1000.00 Rs.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 70,width: 250,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text("CGST/SGST",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 7),
                        child: Text("25",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("7",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("8",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 60,),
                    Container(
                      height: 80,width: 80,
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text("AC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("4",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("6",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("3",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("00",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text("0",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 80,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(".",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      ),
                    ),
                    SizedBox(width: 60,),
                    Container(
                      height: 80,width: 80,
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text("⬅",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
