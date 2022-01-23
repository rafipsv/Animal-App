import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class AnimalSound extends StatelessWidget {
  const AnimalSound({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage(
                  "images/animals.jpeg",
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // ignore: deprecated_member_use
            ListTile(
              selectedTileColor: Colors.red,
              // ignore: deprecated_member_use
              leading: FlatButton(
                hoverColor: Colors.white,
                highlightColor: Colors.purple,
                onPressed: () {
                  Navigator.pushNamed(context, "/");
                },
                child: Container(
                  height: 60,
                  width: 150,
                  color: Colors.white,
                  child: Text(
                    "Home",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // ignore: deprecated_member_use
            ListTile(
              selectedTileColor: Colors.red,
              // ignore: deprecated_member_use
              leading: FlatButton(
                hoverColor: Colors.white,
                highlightColor: Colors.purple,
                onPressed: () {
                  Navigator.pushNamed(context, "/AboutMe");
                },
                child: Container(
                  height: 60,
                  width: 180,
                  color: Colors.white,
                  child: Text(
                    "About Me",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.purple[700],
        title: Center(
          child: Text(
            "Animal Identity",
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("alligator.mp3");
                        },
                        child: Image.asset(
                          "images/alligator.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Alligator",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("bull.mp3");
                        },
                        child: Image.asset(
                          "images/bull.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Bull",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("cat.mp3");
                        },
                        child: Image.asset(
                          "images/cat.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Cat",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("cobra.mp3");
                        },
                        child: Image.asset(
                          "images/cobra.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Cobra",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("cricket.mp3");
                        },
                        child: Image.asset(
                          "images/cricket.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Cricket",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("dog.mp3");
                        },
                        child: Image.asset(
                          "images/dog.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Doggy",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("donkey.mp3");
                        },
                        child: Image.asset(
                          "images/donkey.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Donkey",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("duck.mp3");
                        },
                        child: Image.asset(
                          "images/duck.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Duck",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("elefant.mp3");
                        },
                        child: Image.asset(
                          "images/elephant.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Elephant",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("frogs.mp3");
                        },
                        child: Image.asset(
                          "images/frog.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Frog",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("goat.mp3");
                        },
                        child: Image.asset(
                          "images/goat.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Goat",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("Gorilla.mp3");
                        },
                        child: Image.asset(
                          "images/gorilla.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Gorilla",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("horse.mp3");
                        },
                        child: Image.asset(
                          "images/horse.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Horse",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("kawwa.mp3");
                        },
                        child: Image.asset(
                          "images/kawwa.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Raven",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("lion.mp3");
                        },
                        child: Image.asset(
                          "images/lion.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Lion",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("maccaw.mp3");
                        },
                        child: Image.asset(
                          "images/macaw.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Macaw",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("parrot.mp3");
                        },
                        child: Image.asset(
                          "images/parrot.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Parrot",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("peacock.mp3");
                        },
                        child: Image.asset(
                          "images/peacock.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Peacock",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("cow.mp3");
                        },
                        child: Image.asset(
                          "images/cow.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Cow",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("roaster.mp3");
                        },
                        child: Image.asset(
                          "images/roaster.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Roaster",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("sheep.mp3");
                        },
                        child: Image.asset(
                          "images/sheep.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sheep",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("Tiger.mp3");
                        },
                        child: Image.asset(
                          "images/tiger.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Tiger",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("turkey.mp3");
                        },
                        child: Image.asset(
                          "images/turkey.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Turkey",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    children: [
                      // ignore: deprecated_member_use
                      FlatButton(
                        highlightColor: Colors.purple,
                        hoverColor: Colors.white,
                        onPressed: () {
                          final player = AudioCache();
                          player.play("wolf.mp3");
                        },
                        child: Image.asset(
                          "images/wolf.jpeg",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Wolf",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
