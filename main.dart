import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.teal,
          title: Text("WhatsApp"),
          actions: <Widget>[
            Icon(Icons.search),
            SizedBox(width: 20.0),
            Icon(Icons.more_vert),
            SizedBox(width: 20.0),
          ],
        ),
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.teal,
              height: 50.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.camera_alt),
                  Text("CHATS", style: TextStyle(fontSize: 18.0)),
                  Text("STATUS", style: TextStyle(fontSize: 18.0)),
                  Text("CALLS", style: TextStyle(fontSize: 18.0))
                ],
              ),
            ),
            Column(
              children: <Widget>[

                ListTile(
                  title: Text(
                    "Shubhangi M",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text("Hi Gm"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('Images/ss.jpg'),
                  ),
                  // trailing: Text("8:03"),
                  trailing: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Center(
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                Divider(
                  thickness: 1.0,
                ),



                ListTile(
                  title: Text("Namrata "),
                  subtitle: Text("Hi How Are You"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('Images/ss.jpg'),
                  ),
                  trailing: Text("3:53"),

                ),
                Divider(
                  thickness: 1.0,
                ),
                ListTile(
                  title: Text("Amruta M"),
                  subtitle: Text("Good Evening"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('Images/ss.jpg'),
                  ),
                  trailing: Text("1:00"),
                ),
                Divider(
                  thickness: 1.0,
                ),
                ListTile(
                  title: Text("Bhushan"),
                  subtitle: Text("What U doing"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('Images/ss.jpg'),
                  ),
                  trailing: Text("5:53"),
                ),
                Divider(
                  thickness: 1.0,
                ),
                ListTile(
                  title: Text("Amruta M"),
                  subtitle: Text("Good Evening"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('Images/ss.jpg'),
                  ),
                  trailing: Text("1:00"),
                ),
                Divider(
                  thickness: 1.0,
                ),
                ListTile(
                  title: Text("Bhushan"),
                  subtitle: Text("What U doing"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('Images/ss.jpg'),
                  ),
                  trailing: Text("5:53"),
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: new FloatingActionButton(
          backgroundColor: Colors.green,
          child: new Icon(Icons.message),
        ),
      ),
    );
  }
}
