import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'stock.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return  Scaffold(
      body: SafeArea(
      child: Column(
        children: [
          Center(
            child: CircleAvatar(
              maxRadius: 80,
              backgroundColor: Colors.amber,
              child: Icon(Icons.person,
              size: 100,
              color: Colors.white,),
            ),
          ),
          SizedBox(height: 50,),
          Text('WELCOME',
            style:TextStyle(
              fontSize: 50,
              fontStyle: FontStyle.italic
            ) ,),
          SizedBox(height: 40,),
          Text('There are alot of things around '),
          Text('The country which causes alot of harm to individals'),
          Text('Hope our concern will notied'),
          SizedBox(height: 100,),
          GestureDetector(
            onTap: (){
              print('good');
              Navigator.push(context,
                  MaterialPageRoute(
                  builder: (_)=> Stock())
              );
            },
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height:50,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: Colors.black
                    )
                  ),
                  child: Center
                    (child: Text('Sign In')),
                ),
                Container(
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center
                    (child: Text('Login in')),
                )
              ],
            ),
          ),
        ],
        )
      ),
      );
  }
}

