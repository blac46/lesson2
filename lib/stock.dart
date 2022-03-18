import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Stock extends StatefulWidget {
  const Stock({Key? key}) : super(key: key);

  @override
  _StockState createState() => _StockState();
}

class _StockState extends State<Stock> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               IconButton(onPressed: (){},
                 icon:  Icon(Icons.arrow_back,
                 size: 40,),
               ),
                IconButton(onPressed: (){},
                  icon:
                Icon(Icons.menu,
                  size: 40,),)
              ],
            ),
            SizedBox(height: 50,),
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 20
              ),
              child: Container(
                height: 600,
                width: width*11,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)
                    ),
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: Text('EDIT PROFILE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),
                        ),
                      ),
                    ),
                    SizedBox(height: 1,),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: Text('LANGUAGE',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: Text('CONTACT',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                          ),),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(20.0),
                    child: Container(
                      child: Text("MESSAGES",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                      ),
                      ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.all(20.0),
                      child: Container(
                        child: Text("SAVED",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(20.0),
                      child: Container(
                        child: Text("CLASSIFICATION",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text('NOTIFICATION',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                            ),
                          ),
                          Container(
                              height: 30,
                              width: 130,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white
                              )
                            ),
                            child: Icon(Icons.circle,
                            color: Colors.white,),
                          ),

                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(20.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text('HELP',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                            ),
                          ),
                          Icon(Icons.adb_rounded,
                          color: Colors.white,),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(20.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text('ABOUT',
                              style:TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Icon(Icons.ac_unit,
                            color: Colors.white,),
                        ],
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
