import 'package:flutter/material.dart';

class SecondSect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          padding: EdgeInsets.zero,
          alignment: Alignment.topLeft,
          child: Text('Available Rooms',
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
        ),
        
          Container(
            child: Column(
              children: [
               Container(
                    height: 350,
                    child: ListView.builder(
                        itemCount: 10,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (cntext, i) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 300.0,
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 20),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/room2.jpg"),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          );
                          // )
                          // ;
                        }),
                  ),

                  // Container(
                  //   margin: EdgeInsets.only(left: 5),
                  //   color: Colors.lightBlue,
                  //   width: 300.0,
                  //   height: 5,
                  // ),
                
                // Expanded(
                //   child: Container(
                //     color: Colors.indigo,
                //   ),
                // ),
              ],
            ),
          ),
        
      ],
    );
  }
}
