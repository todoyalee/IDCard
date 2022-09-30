import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("TaylorSwiftCard"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0,
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/b/b5/191125_Taylor_Swift_at_the_2019_American_Music_Awards_%28cropped%29.png"),
                    radius: 80.0,
                  ),
                ),
                Divider(
                  height: 60,
                  color: Colors.grey[800],
                ),
                Text(
                  "NAME:",
                  style: TextStyle(color: Colors.grey, letterSpacing: 2),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "TaylorSwift",
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30.0),
                Text(
                  "for whom this card is made of :",
                  style: TextStyle(color: Colors.grey, letterSpacing: 2),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "well it's for my friend who have exams and haha we both share the same tast of music (whom i so respect in terms of education(in everything tho  but haha)",
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30.0),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "m.a.belkouri@gmail.com",
                      style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 18,
                          letterSpacing: 1),
                    )
                  ],
                )
              ],
            )));
  }
}
