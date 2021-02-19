import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoard(),
    )
);

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff006DFF),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 80, 20, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                              'Hello Kante,',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              )
                          ),
                          Text(
                              'What home',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              )
                          )
                        ],
                      ),
                      Icon(
                        Icons.shopping_basket,
                        color: Colors.orangeAccent,
                        size: 30.0,
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Row(
                      children: [
                        Text(
                            'service do you want?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            )
                        )
                      ],
                    )
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: SizedBox(
                    height: 50,
                    child: TextField(
                      // controller: _passwordController,
                      obscureText: true,
                      style: TextStyle(fontSize: 14, color: Colors.black),
                      decoration: InputDecoration(
                        // keyboardType: TextInputType.number,
                        border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0),
                          ),
                          borderSide: BorderSide(
                            width: 0,
                            style: BorderStyle.none,
                          ),
                        ),
                        prefixIcon: Icon(Icons.search),
                        hintText: "Search for Service",
                        hintStyle: TextStyle(color: Colors.grey.shade500),
                        filled: true,
                        fillColor: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 5),
              child: Container(
                height: MediaQuery.of(context).size.height - 300.0,
                child: ListView(
                  children: [
                    Text(
                        'Home Services',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        )
                    ),
                    Text(
                        'TOP SERVICES',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 12.0,
                        )
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 100,
                          width: 160,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            color: Colors.white,
                            elevation: 2.0,
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 0, 1),
                                  child: SizedBox(
                                    height: 40,
                                    width: 40,
                                    child: Image(
                                      image: AssetImage('assets/Group.png'),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 20, 0, 1),
                                  child: Column(
                                    children: [
                                      Text(
                                          'Wash Clothes',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14.0,
                                          )
                                      ),
                                      Text(
                                          'Hand Wash',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 12.0,
                                          )
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ),
                        ),
                        SizedBox(
                          height: 100,
                          width: 160,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              color: Colors.white,
                              elevation: 2.0,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 1),
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Image(
                                        image: AssetImage('assets/washing-machine.png'),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 20, 0, 1),
                                    child: Column(
                                      children: [
                                        Text(
                                            'Wash Clothes',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14.0,
                                            )
                                        ),
                                        Text(
                                            'Laundry',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12.0,
                                            )
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 100,
                          width: 160,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              color: Colors.white,
                              elevation: 2.0,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 1),
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Image(
                                        image: AssetImage('assets/adornment.png'),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 20, 0, 1),
                                    child: Column(
                                      children: [
                                        Text(
                                            'Wash Clothes',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14.0,
                                            )
                                        ),
                                        Text(
                                            'Hand Wash',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12.0,
                                            )
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                          ),
                        ),
                        SizedBox(
                          height: 100,
                          width: 160,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              color: Colors.white,
                              elevation: 2.0,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 1),
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Image(
                                        image: AssetImage('assets/cutlery.png'),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 20, 0, 1),
                                    child: Column(
                                      children: [
                                        Text(
                                            'Wash Clothes',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14.0,
                                            )
                                        ),
                                        Text(
                                            'Hand Wash',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12.0,
                                            )
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text(
                        'Home Services',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        )
                    ),
                    Text(
                        'TOP SERVICES',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 12.0,
                        )
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 100,
                          width: 160,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              color: Colors.white,
                              elevation: 2.0,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 1),
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Image(
                                        image: AssetImage('assets/pruning-shears.png'),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 20, 0, 1),
                                    child: Column(
                                      children: [
                                        Text(
                                            'Wash Clothes',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14.0,
                                            )
                                        ),
                                        Text(
                                            'Hand Wash',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12.0,
                                            )
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                          ),
                        ),
                        SizedBox(
                          height: 100,
                          width: 160,
                          child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              color: Colors.white,
                              elevation: 2.0,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 1),
                                    child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Image(
                                        image: AssetImage('assets/watering-can.png'),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 20, 0, 1),
                                    child: Column(
                                      children: [
                                        Text(
                                            'Wash Clothes',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14.0,
                                            )
                                        ),
                                        Text(
                                            'Hand Wash',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12.0,
                                            )
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 0, 5),
              child: Container(
                height: MediaQuery.of(context).size.height - 700.0,
                child: ListView(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 0, 0, 20),
                          child: Column(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.white,
                                size: 25.0,
                              ),
                              Text(
                                  'Home',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  )
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 25, 20),
                          child: Column(
                            children: [
                              Icon(
                                Icons.shopping_basket,
                                color: Colors.white,
                                size: 25.0,
                              ),
                              Text(
                                  'Orders',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  )
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
