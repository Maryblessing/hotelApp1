import 'package:flutter/material.dart';



class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget> [
          Padding(
          
            padding: const EdgeInsets.only(top:9, left: 15),
            
            child: Icon(Icons.chevron_left,
            color: Colors.brown,
            size: 45,
            ), 
            
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 10),
            child: Container(
              
             margin:  EdgeInsets.symmetric(horizontal: 20.0),
             decoration: BoxDecoration(
               borderRadius:BorderRadius.circular(7),
               image: DecorationImage(
                 image: AssetImage("images/ceo.jpg"),
                 fit: BoxFit.cover),
             ),
              height: 60,
              width: 60,
             

            ),
          )
       

      
        ],
        
      ),
    );
  }
}