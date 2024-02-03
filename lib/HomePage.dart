import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final deviceHight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    print("height$deviceHight width$deviceWidth");

    return Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
        ),
        body: Container(
          color: Colors.white,
          height: deviceHight,
          width: deviceWidth,
          child: Center(
            child: Column(

                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: (){
                          print("clicked1");
                        },
                        child: SizedBox(
                          height: deviceHight * 0.15,
                          width: deviceWidth * 0.96,
                          child: Card(
                            elevation: 0,
                            child: Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 24, top: 0, right: 0, bottom: 5),
                                  child: Icon(
                                    CupertinoIcons.person_alt_circle,
                                    color: Colors.black,
                                    size: 82,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8, top: 45, right: 4, bottom: 4),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Name: MPO-Jamal Uddin-Jamalpur",
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Version: 22.68",
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                )

                              ],
                            ),
                          ),
                        ),
                      ),

                      SizedBox(
                        height: deviceHight * 0.15,
                        width: deviceWidth * 0.0,
                        child: Card(
                          elevation: 2,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [

                              Icon(
                                CupertinoIcons.home,
                                color: Colors.black,
                                size: 50,
                              ),
                              Text(
                                "Doctor List",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              const SizedBox(
                height: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  new GestureDetector(
                    onTap: (){
                      print("clicked");
                    },
                    child: SizedBox(
                      height: deviceHight * 0.15,
                      width: deviceWidth * 0.45,
                      child: Card(
                        elevation: 2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Icon(
                              CupertinoIcons.home,
                              color: Colors.black,
                              size: 50,
                            ),
                            Text(
                              "Doctor List",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: deviceHight * 0.15,
                    width: deviceWidth * 0.45,
                    child: Card(
                      elevation: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Icon(
                            CupertinoIcons.home,
                            color: Colors.black,
                            size: 50,
                          ),
                          Text(
                            "Doctor List",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: deviceHight * 0.15,
                    width: deviceWidth * 0.45,
                    child: Card(
                      elevation: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            CupertinoIcons.home,
                            color: Colors.black,
                            size: 50,
                          ),
                          Text(
                            "Doctor List",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: deviceHight * 0.15,
                    width: deviceWidth * 0.45,
                    child: Card(
                      elevation: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Icon(
                            CupertinoIcons.home,
                            color: Colors.black,
                            size: 50,
                          ),
                          Text(
                            "Doctor List",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: deviceHight * 0.15,
                        width: deviceWidth * 0.45,
                        child: Card(
                          elevation: 2,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Icon(
                                CupertinoIcons.home,
                                color: Colors.black,
                                size: 50,
                              ),
                              Text(
                                "Doctor List",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: deviceHight * 0.15,
                        width: deviceWidth * 0.45,
                        child: Card(
                          elevation: 2,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Icon(
                                CupertinoIcons.home,
                                color: Colors.black,
                                size: 50,
                              ),
                              Text(
                                "Doctor List",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

            ]
            ),
          ),
        ));
  }
}
