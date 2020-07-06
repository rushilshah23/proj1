import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HomePage',
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.redAccent,
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => AlertDialog()
                    ));
                  },
                  child: Center(
                    child: Text(
                      "Alert dialog",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              
              height: 40,
              color: Colors.yellow,
              child: GestureDetector(
                onTap: () {},
                child: Center(
                  child: Text(
                    "Rich Text",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,strutStyle: StrutStyle(),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                child: GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      "Selectable Text",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 40,
              color: Colors.blueGrey,
              child: GestureDetector(
                onTap: () {},
                child: Center(
                  child: Text(
                    "Flexible",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.brown,
                child: GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      "Spacer",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 40,
              color: Colors.red[300],
              child: GestureDetector(
                onTap: () {},
                child: Center(
                  child: Text(
                    "Divider",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.amberAccent,
                child: GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      "Ignore Pointer",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 40,
              color: Colors.limeAccent,
              child: GestureDetector(
                onTap: () {},
                child: Center(
                  child: Text(
                    "Coloured Filter",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.orange,
                child: GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      "Tool Tip",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 40,
              color: Colors.redAccent,
              child: GestureDetector(
                onTap: () {},
                child: Center(
                  child: Text(
                    "Aspect Ratio",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.purple,
                child: GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      "Sized Box",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
