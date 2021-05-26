import 'package:flutter/material.dart';

class ButtomSect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.zero,
                alignment: Alignment.topLeft,
                child: Text(
                  'Photos',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 40, right: 3),
                child: Container(
                  alignment: Alignment.topRight,
                  margin: EdgeInsets.symmetric(horizontal: 70.0),
                  child: FittedBox(
                    child: Text(
                      'Room -206',
                      style: TextStyle(
                        color: Colors.brown,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(
            height: 250,
            child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (cntext, i) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 180.0,
                      margin: EdgeInsets.symmetric(horizontal: 3, vertical: 20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/room3.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  );
                  // )
                  // ;
                }),
          ),
        ),
        Expanded(
          child: Center(
              child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              height: 70.0,
              width: 300,
              margin: EdgeInsets.all(10),
              child: RaisedButton(
                color: Colors.brown,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                padding: EdgeInsets.all(10.0),
                child: Text('BOOK NOW',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    )),
              ),
            ),
          )),
        )
      ],
    );
  }
}
