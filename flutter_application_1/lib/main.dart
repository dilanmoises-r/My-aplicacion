import 'package:flutter/cupertino.dart';  
import 'package:flutter/material.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DC',
      home: Scaffold(
        body: Column(
          children: <Widget>[
            const Image(

              image: NetworkImage('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a860bfcc-b407-47ce-84fb-41c1dfcbe339/dmmdlxg-8d4df9b7-dc90-4e27-9d78-d510f42ca194.png/v1/fit/w_600,h_370,q_70,strp/batman___dark_winter_75_new_wall_by_dv617_dmmdlxg-375w-2x.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiIvZi9hODYwYmZjYy1iNDA3LTQ3Y2UtODRmYi00MWMxZGZjYmUzMzkvZG1tZGx4Zy04ZDRkZjliNy1kYzkwLTRlMjctOWQ3OC1kNTEwZjQyY2ExOTQucG5nIiwiaGVpZ2h0IjoiPD0zNzAiLCJ3aWR0aCI6Ijw9NjAwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLndhdGVybWFyayJdLCJ3bWsiOnsicGF0aCI6Ii93bS9hODYwYmZjYy1iNDA3LTQ3Y2UtODRmYi00MWMxZGZjYmUzMzkvZHY2MTctNC5wbmciLCJvcGFjaXR5Ijo5NSwicHJvcG9ydGlvbnMiOjAuNDUsImdyYXZpdHkiOiJjZW50ZXIifX0.g1MbDuE8P5TIRKhjwgkOI7UDWCBTEuz1NgOQtTMezZM'
              ),
            ),//NetworkImage //Image
            const Text('Gotham City, te necesita'),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.accessibility,
                  color: Colors.black,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.wifi,
                  color: Colors.pink,
                  size: 30.0,
                ),
                Icon(
                  Icons.bluetooth,
                  color: Colors.green,
                  size: 36.0,
                ),
              ],
            )
          ],
            
        ),
      ),
    );
  }
}