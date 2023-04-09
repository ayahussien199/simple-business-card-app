import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(radius: 60, backgroundImage: AssetImage("images/2.jfif")),
        Text(
          'Aya Hussien',
          style: TextStyle(
            fontFamily: 'Pacifico',
            fontSize: 40.0,
            color: Colors.orange,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Flutter Developer',
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            fontSize: 20.0,
            color: Colors.blue,
            letterSpacing: 2.5,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
          width: 150.0,
          child: Divider(
            color: Colors.teal.shade100,
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 25.0,
          ),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Color(0xff12b322),
            ),
            title: Text(
              '+201142462816',
              style: TextStyle(
                color: Color(0xff12b322),
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 25.0,
          ),
          child: ListTile(
            leading: Icon(
              Icons.email,
              color: Color(0xff12b322),
            ),
            title: Text(
              'aya234hussien@gmail.com',
              style: TextStyle(
                color: Color(0xff12b322),
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
              ),
            ),
          ),
        ),
      ]),
    ));
  }
}
