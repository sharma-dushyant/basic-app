import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    title: "Awsome App",
    home: Homepage(),
    color: Colors.purple,
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awsome App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Container(
            color: Colors.black,
            width: 200,
            height: 400,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
