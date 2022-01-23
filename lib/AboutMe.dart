import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage(
                "images/rafi.jpeg",
              ),
            ),
            Text(
              "Muhammad Fazlul karim",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "Jr Flutter Developer",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: "Sanspro",
                letterSpacing: 3.0,
              ),
            ),
            SizedBox(
              width: 150,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 50,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.green[800],
                ),
                title: Text(
                  " -->>    01888303025",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 50,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.green[800],
                ),
                title: Text(
                  " -->>    rafidiya143@gmail.com",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 50,
              ),
              child: ListTile(
                leading: Text(
                  "Whats App",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                title: Text(
                  " -->>     01888303025",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 50,
              ),
              child: ListTile(
                leading: Text(
                  "Telegram",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                title: Text(
                  " -->>     @rafipsv",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 50,
              ),
              child: ListTile(
                leading: Text(
                  "Instagram",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                title: Text(
                  " -->>     the_rafiology_d",
                  style: TextStyle(
                    color: Colors.green[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, "/");
              },
              child: Text(
                "Back To Home",
                style: TextStyle(
                  color: Colors.purple,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
