import 'package:flutter/material.dart';

void main(){
  runApp(const Login());
}
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
             color: Colors.white,
          ),
          child: Center(
            child: SingleChildScrollView(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Padding(padding: EdgeInsets.all(18.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
                            hintText: "Enter your name",
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)
                            )
                        ),
                      ),),
                    const Padding(padding: EdgeInsets.all(18.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "ID",
                            hintText: "Enter your ID",
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)
                            )
                        ),
                      ),),
                    SizedBox(
                      height: 70.0,
                      width: 350.0,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Colors.black),
                          ),
                          onPressed: (){},
                          child: const Text("Register Details")
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    SizedBox(
                      height: 70.0,
                      width: 350.0,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.black),
                          ),
                          onPressed: (){},
                          child: const Text("Click Images")
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    SizedBox(
                      height: 70.0,
                      width: 350.0,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.black),
                          ),
                          onPressed: (){},
                          child: const Text("Recognize")
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    SizedBox(
                      height: 70.0,
                      width: 350.0,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.black),
                          ),
                          onPressed: (){},
                          child: const Text("Record Attendance")
                      ),
                    ),

                  ],
                )
            ),
          ),
        ),
      ),
    );
  }
}
