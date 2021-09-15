import 'package:age_calculator/calculation.dart';
import 'package:age_calculator/outputpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Inputpage extends StatefulWidget {
  @override
  _InputpageState createState() => _InputpageState();
}

class _InputpageState extends State<Inputpage> {
  int dday=15;
  int dmonth=6;
  int dyear=2000;
  int cday=15;
  int cmonth=6;
  int cyear=2000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Text("Age calculator",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 5,bottom: 10),
              child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Date of birth",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 130,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Day",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(dday.toString(),
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                icon: Icon(FontAwesomeIcons.plus,
                                color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    dday++;
                                  });
                                }
                            ),
                            IconButton(
                                icon: Icon(FontAwesomeIcons.minus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    dday--;
                                  });
                                }
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 130,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Month",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(dmonth.toString(),
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                icon: Icon(FontAwesomeIcons.plus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    dmonth++;
                                  });
                                }
                            ),
                            SizedBox(width: 2,),
                            IconButton(
                                icon: Icon(FontAwesomeIcons.minus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    dmonth--;
                                  });
                                }
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 130,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Year",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(dyear.toString(),
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                icon: Icon(FontAwesomeIcons.plus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    dyear++;
                                  });
                                }
                            ),
                            SizedBox(width: 2,),
                            IconButton(
                                icon: Icon(FontAwesomeIcons.minus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    dyear--;
                                  });
                                }
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 50,bottom: 10),
              child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Current day",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 130,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Day",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(cday.toString(),
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                icon: Icon(FontAwesomeIcons.plus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    cday++;
                                  });
                                }
                            ),
                            IconButton(
                                icon: Icon(FontAwesomeIcons.minus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    cday--;
                                  });
                                }
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 130,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Month",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(cmonth.toString(),
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                icon: Icon(FontAwesomeIcons.plus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    cmonth++;
                                  });
                                }
                            ),
                            SizedBox(width: 2,),
                            IconButton(
                                icon: Icon(FontAwesomeIcons.minus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    cmonth--;
                                  });
                                }
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 130,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Year",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(cyear.toString(),
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                                icon: Icon(FontAwesomeIcons.plus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    cyear++;
                                  });
                                }
                            ),
                            SizedBox(width: 2,),
                            IconButton(
                                icon: Icon(FontAwesomeIcons.minus,
                                  color: Colors.black,
                                ),
                                onPressed: (){
                                  setState((){
                                    cyear--;
                                  });
                                }
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            FlatButton(
              color: Colors.white,
                onPressed: (){
                Calculation cal=Calculation(dday: dday,dmonth: dmonth,dyear: dyear,cday: cday,cmonth: cmonth,cyear: cyear);
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Outputpage(
                      yearresult: cal.yearresult(),
                      monthresult: cal.monthresult(),
                      dayresult: cal.dayresult(),
                    )
                ));
                },
                child: Text("Calculate",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
