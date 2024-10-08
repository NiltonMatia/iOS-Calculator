import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,

        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [

              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                
                children: [
                  Text('0',
                    style: TextStyle(
                      fontSize: 110,
                      color: Colors.white,
                      fontFamily: 'SF Pro Text',
                    ), 
                  ),
                  SizedBox(width: 30,)
                ],
              ),
              const SizedBox(height: 0.0),

              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(165, 165, 165, 15),
                    radius: 40,
                    child: Text(
                      'AC',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.black,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(165, 165, 165, 15),
                    radius: 40,
                    child: Text(
                      '±',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.black,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(165, 165, 165, 15),
                    radius: 40,
                    child: Text(
                      '%',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.black,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 149, 0, 15),
                    radius: 40,
                    child: Text(
                      '÷',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0,),

              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 149, 0, 15),
                    radius: 40,
                    child: Text(
                      'x',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0,),
              
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 149, 0, 15),
                    radius: 40,
                    child: Text(
                      '-',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0,),

              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),

                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 149, 0, 15),
                    radius: 40,
                    child: Text(
                      '+',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 80,
                    padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),

                    decoration: BoxDecoration(
                      color: const Color.fromARGB(51, 209, 198, 198),
                      borderRadius: BorderRadius.circular(40),
                    ),

                    child: const Text('0',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),

                  const SizedBox(
                    width: 20.0,
                  ),

                  const CircleAvatar(
                    backgroundColor: Color.fromRGBO(51, 51, 51, 15),
                    radius: 40,
                    child: Text(
                      '.',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),

                  const CircleAvatar(
                    backgroundColor: Color.fromRGBO(255, 149, 0, 15),
                    radius: 40,
                    child: Text(
                      '=',
                      style: TextStyle(
                        fontSize: 34,
                        color: Colors.white,
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0,),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
