import 'package:flutter/material.dart';
//import 'package:day22/body.dart';

void main() {
  runApp(MaterialApp(home: Day2()));
}

class Day2 extends StatefulWidget {
  Day2({Key key}) : super(key: key);

  @override
  _Day2State createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage('images/fazle.png'),
          ),
          Text(
            'Fazle Rabbe',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.white,
                wordSpacing: 1.0),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                letterSpacing: 2.5),
          ),
          SizedBox(
              height: 20.0,
              width: 300.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Card(
              // padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '01773216434',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              )),
          Card(
              // padding: EdgeInsets.all(15.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                title: Text(
                  'fazlerabbee67@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ))
        ],
      )),
    );
  }
}
