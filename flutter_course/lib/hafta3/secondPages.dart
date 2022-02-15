import 'package:flutter/material.dart';
import 'package:flutter_course/hafta3/firstPages.dart';

class secondPagess extends StatefulWidget {
  const secondPagess({Key key}) : super(key: key);

  @override
  _secondPagessState createState() => _secondPagessState();
}

class _secondPagessState extends State<secondPagess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text("ikinci sayfa"),
          ElevatedButton.icon(
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          side: BorderSide(color: Colors.red)
                      )
                  )
              ),
              onPressed:() {
                Navigator.pop(context);
              }, icon: Icon(Icons.arrow_back,size: 50,), label: Text("GO", style: TextStyle(fontSize: 14)))
        ],
      ) ,)
    );
  }
}
