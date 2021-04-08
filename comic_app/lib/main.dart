import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Task());
}

class Task extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Task of first session'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 100.0,),
                width: 270.0,
                height: 230.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(15.0)),
                    border: Border.all(color: Colors.blueGrey, width: 2.0),
                    image: DecorationImage(
                      image: AssetImage(
                          'images/1.jpg'
                      ),
                      fit: BoxFit.fill,
                    )
                ),
              ),
              Container(
                width: 270.0,
                height: 230.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(15.0)),
                    border: Border.all(color: Colors.blueGrey, width: 2.0),
                    image: DecorationImage(
                        image: AssetImage(
                            'images/2.jpg'
                        ),
                        fit: BoxFit.fill
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

