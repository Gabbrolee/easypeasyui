import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(left: 25, top: 307, right: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                'Get it Done',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Color(0xFF3de22b)
              ),
            ),
            SizedBox(height: 20,),
            Text(
                'Sign in or Create an account',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w200,
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'pragatheshravi@gmail.com',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: BorderSide(
                          color: Color(0xFF3de22b),
                          style: BorderStyle.solid
                      )
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                MaterialButton(
                  minWidth: double.infinity,
                    height: 60,
                    color: Color(0xFF3de22b),
                    onPressed: (){},
                   shape: RoundedRectangleBorder(
                     side: BorderSide(
                       color: Color(0xFF3de22b)
                     ),
                     borderRadius: BorderRadius.circular(50),
                   ),
                  child: Text(
                      'Continue',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                    'or',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 20,),
                MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  color: Color(0xFF5178d3),
                  onPressed: (){},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Colors.blue
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    'Continue with Facebook',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),

      ),
    );
  }
}
