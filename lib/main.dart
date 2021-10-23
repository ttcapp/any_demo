import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   double height= MediaQuery.of(context).size.height;
   double width= MediaQuery.of(context).size.width;
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height= MediaQuery.of(context).size.height;
    double width= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("my First App"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [


                Container(
                  height:width *0.25,
                  width: width*0.25,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.deepPurple,width: 3
                    ),
                    borderRadius: BorderRadius.circular(180),
                    image: DecorationImage(
                      image: NetworkImage("https://www.publicdomainpictures.net/pictures/200000/nahled/avatar.jpg")
                    )
                  ),
                ),

                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Spacer(),
                          Column(
                            children: [
                              Text('3435',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20

                              ),),
                              Text("post")
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Text('3435',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20

                              ),),
                              Text("post")
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Text('3435',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20

                              ),),
                              Text("post")
                            ],
                          ),
                          Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

