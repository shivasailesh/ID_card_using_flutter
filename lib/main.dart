import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:SaileshCard(),
  ));
}

class SaileshCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.yellow[200],
      appBar: AppBar(
        centerTitle:true ,
        backgroundColor: Colors.amber,
        title: Text("Sailesh ID card"),
        elevation: 0.0,
      ),
      body:Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/3.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.pink,
              thickness: 5.0,
            ),
            Text("NAME:",
            style:TextStyle(
              color: Colors.black,
              letterSpacing: 2.0
            )),
            SizedBox(height: 10.0,),
            Text("SHIVA SAILESH",
                style:TextStyle(
                    color: Colors.redAccent,
                    letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0,),
            Text("DEPARTMENT:",
                style:TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0
                )),
            SizedBox(height: 10.0,),
            Text("INFORMATION TECHNOLOGY",
                style:TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0,),
            Text("COLLEGE:",
                style:TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0
                )),
            SizedBox(height: 10.0,),
            Text("KCT",
                style:TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.pink,
                  size: 40.0,
                ),
                SizedBox(width: 20.0,),
                Text("shivasailesh18@gmail.com",
                style:TextStyle(
                  color: Colors.cyan,
                  fontSize: 20.0,
                )),
                
              ],
            )

          ],
        )
      )
    );
  }
}
