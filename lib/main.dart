import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}
class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[


                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage('https://scontent.fkhi11-2.fna.fbcdn.net/v/t1.6435-9/158976066_1124421311304806_2782326312640779157_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEYSBolAHXZfYCfHw-9j6MtS5lvZ5gU5ABLmW9nmBTkAGSQefVovxSktWArrAW7jMAUC48BkzazsfChZ3hH_r4Q&_nc_ohc=4GubHqIKWa4AX_Qvk-3&_nc_ht=scontent.fkhi11-2.fna&oh=5d00ad710ac3dd74fe9b29cf07536f4f&oe=619E0C05'),
                ),


                Text("BSCS",
                style: TextStyle(
                  fontSize: 50.0,
                  letterSpacing: 3,
                  ),
                ),
                Text("Morning",
                style: TextStyle(
                  fontSize: 30.0,
                  letterSpacing: 3,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0,left: 90.0,right: 90.0,bottom: 0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.blue,
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_box,
                        color: Colors.grey,

                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Computer Science",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w700
                      ),
                      ),
                    ],
                  ),

                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0,left: 90.0,right: 90.0,bottom: 0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.blue,
                  child: Row(
                    children: [
                      Icon(
                        Icons.verified,
                        color: Colors.grey,

                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("+92-332-0068148",
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700
                        ),
                      ),
                    ],
                  ),

                ),
                Padding(padding: EdgeInsets.all(30.0),
                child: ElevatedButton(

                  onPressed: (){},
                  child: Text("Click Me Or I will Kill You",
                  style: TextStyle(

                    fontSize: 18.0,
                    fontFamily: 'calibri',
                    fontWeight: FontWeight.w700,
                    color: Colors.black,

                    ),

                  ),
                ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

