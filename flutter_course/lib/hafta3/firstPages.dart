
import 'package:flutter/material.dart';
import 'package:flutter_course/hafta3/secondPages.dart';


class firstPages extends StatefulWidget {
  const firstPages({Key key}) : super(key: key);

  @override
  _firstPagesState createState() => _firstPagesState();
}

class _firstPagesState extends State<firstPages> {

  @override
  Widget build(BuildContext context) {
    final Size birinciEkranBoyutu=MediaQuery.of(context).size;
    final double genislik=birinciEkranBoyutu.width;
    final double yukseklik=birinciEkranBoyutu.height;
    print(birinciEkranBoyutu);
    return Scaffold(
      appBar: AppBar(
        title: Center(child:Text("First Page") ,),


      ),
      body: Center(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          TextButton(
              onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) =>secondPagess()));

          }, child: Column(
            children: [
              Image.asset("images/profil.png",fit: BoxFit.fitHeight,),
              Text("asd",style: TextStyle(fontSize: 35),),

            ],
          ))
        ],
      ),)
    );
  }
}
