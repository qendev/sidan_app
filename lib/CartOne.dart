import 'package:flutter/material.dart';
import 'package:sidan_app/MyDart.dart';
import 'package:sidan_app/OrderStatus.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CartOne(),
    )
);

class CartOne extends StatefulWidget {
  @override
  _CartOneState createState() => _CartOneState();
}

class _CartOneState extends State<CartOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff006DFF),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/Group.png'),
                        ),
                        SizedBox(width: 10,),
                        Text(
                            'Wash clothes',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            )
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                        child: Text(
                            'Select items to add to cart',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                            )
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height - 300.0,
                        child: ListView(
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: SizedBox(
                                height: 70,
                                width: 320,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => CartOne()),
                                    );
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    color: Colors.white,
                                    elevation: 2.0,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                              child: Image(
                                                image: AssetImage('assets/trousers.png'),
                                              ),
                                            ),
                                            SizedBox(width: 10,),
                                            Text('Trousers')
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(
                                                height: 25,
                                                width: 25,
                                                child: RawMaterialButton(
                                                  onPressed: () {},
                                                  elevation: 0,
                                                  fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                  child: Text(
                                                      '+',
                                                      style: TextStyle(
                                                        color: Color(0xffFFA451),
                                                        fontSize: 20.0,
                                                      )
                                                  ),
                                                  shape: CircleBorder(),
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            Text(
                                                '3',
                                                style: TextStyle(
                                                  color: Colors.grey.shade700,
                                                  fontSize: 15.0,
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            SizedBox(
                                              height: 25,
                                              width: 25,
                                              child: Padding(
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: RawMaterialButton(
                                                    onPressed: () {},
                                                    elevation: 0,
                                                    fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                    child: Text(
                                                        '-',
                                                        style: TextStyle(
                                                          color: Color(0xffFFA451),
                                                          fontSize: 20.0,
                                                        )
                                                    ),
                                                    shape: CircleBorder(),
                                                  )
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                              child: Text(
                                                  'Kshs 500',
                                                  style: TextStyle(
                                                    color: Colors.grey.shade500,
                                                    fontSize: 15.0,
                                                  )
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                    ,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: SizedBox(
                                height: 70,
                                width: 320,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => CartOne()),
                                    );
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    color: Colors.white,
                                    elevation: 2.0,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                              child: Image(
                                                image: AssetImage('assets/trousers.png'),
                                              ),
                                            ),
                                            SizedBox(width: 10,),
                                            Text('Trousers')
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(
                                                height: 25,
                                                width: 25,
                                                child: RawMaterialButton(
                                                  onPressed: () {},
                                                  elevation: 0,
                                                  fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                  child: Text(
                                                      '+',
                                                      style: TextStyle(
                                                        color: Color(0xffFFA451),
                                                        fontSize: 20.0,
                                                      )
                                                  ),
                                                  shape: CircleBorder(),
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            Text(
                                                '3',
                                                style: TextStyle(
                                                  color: Colors.grey.shade700,
                                                  fontSize: 15.0,
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            SizedBox(
                                              height: 25,
                                              width: 25,
                                              child: Padding(
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: RawMaterialButton(
                                                    onPressed: () {},
                                                    elevation: 0,
                                                    fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                    child: Text(
                                                        '-',
                                                        style: TextStyle(
                                                          color: Color(0xffFFA451),
                                                          fontSize: 20.0,
                                                        )
                                                    ),
                                                    shape: CircleBorder(),
                                                  )
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                              child: Text(
                                                  'Kshs 500',
                                                  style: TextStyle(
                                                    color: Colors.grey.shade500,
                                                    fontSize: 15.0,
                                                  )
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                    ,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: SizedBox(
                                height: 70,
                                width: 320,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => CartOne()),
                                    );
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    color: Colors.white,
                                    elevation: 2.0,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                              child: Image(
                                                image: AssetImage('assets/trousers.png'),
                                              ),
                                            ),
                                            SizedBox(width: 10,),
                                            Text('Trousers')
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(
                                                height: 25,
                                                width: 25,
                                                child: RawMaterialButton(
                                                  onPressed: () {},
                                                  elevation: 0,
                                                  fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                  child: Text(
                                                      '+',
                                                      style: TextStyle(
                                                        color: Color(0xffFFA451),
                                                        fontSize: 20.0,
                                                      )
                                                  ),
                                                  shape: CircleBorder(),
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            Text(
                                                '3',
                                                style: TextStyle(
                                                  color: Colors.grey.shade700,
                                                  fontSize: 15.0,
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            SizedBox(
                                              height: 25,
                                              width: 25,
                                              child: Padding(
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: RawMaterialButton(
                                                    onPressed: () {},
                                                    elevation: 0,
                                                    fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                    child: Text(
                                                        '-',
                                                        style: TextStyle(
                                                          color: Color(0xffFFA451),
                                                          fontSize: 20.0,
                                                        )
                                                    ),
                                                    shape: CircleBorder(),
                                                  )
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                              child: Text(
                                                  'Kshs 500',
                                                  style: TextStyle(
                                                    color: Colors.grey.shade500,
                                                    fontSize: 15.0,
                                                  )
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                    ,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                              child: SizedBox(
                                height: 70,
                                width: 320,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => CartOne()),
                                    );
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    color: Colors.white,
                                    elevation: 2.0,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                              child: Image(
                                                image: AssetImage('assets/shoe.png'),
                                              ),
                                            ),
                                            SizedBox(width: 10,),
                                            Text('Trousers')
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(
                                                height: 25,
                                                width: 25,
                                                child: RawMaterialButton(
                                                  onPressed: () {},
                                                  elevation: 0,
                                                  fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                  child: Text(
                                                      '+',
                                                      style: TextStyle(
                                                        color: Color(0xffFFA451),
                                                        fontSize: 20.0,
                                                      )
                                                  ),
                                                  shape: CircleBorder(),
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            Text(
                                                '3',
                                                style: TextStyle(
                                                  color: Colors.grey.shade700,
                                                  fontSize: 15.0,
                                                )
                                            ),
                                            SizedBox(width: 5,),
                                            SizedBox(
                                              height: 25,
                                              width: 25,
                                              child: Padding(
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: RawMaterialButton(
                                                    onPressed: () {},
                                                    elevation: 0,
                                                    fillColor: Color(0xffFFA451).withOpacity(0.5),
                                                    child: Text(
                                                        '-',
                                                        style: TextStyle(
                                                          color: Color(0xffFFA451),
                                                          fontSize: 20.0,
                                                        )
                                                    ),
                                                    shape: CircleBorder(),
                                                  )
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                              child: Text(
                                                  'Kshs 500',
                                                  style: TextStyle(
                                                    color: Colors.grey.shade500,
                                                    fontSize: 15.0,
                                                  )
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                    ,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 150.0,
                        height: 50.0,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1.0),
                            ),
                            color: Colors.white,
                            onPressed: () async {
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(builder: (context) => DashBoard()),
                              // );
                            },
                            child:
                            Row(
                              children: [
                                Icon(
                                  Icons.shopping_basket,
                                  color: Color(0xffFFA451),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                                  child: Column(
                                    children: [
                                      Text(
                                          'Total Amount',
                                          style: TextStyle(color: Colors.grey.shade500, fontSize: 12.0,)
                                      ),
                                      Text(
                                          'KSHS 1700',
                                          style: TextStyle(color: Colors.black, fontSize: 14.0,)
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )

                        ),
                      ),
                      SizedBox(
                        width: 150.0,
                        height: 50.0,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                          color: Color(0xffFFA451),
                          onPressed: () async {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => OrderStatus()),
                            );
                          },
                          child:
                          Text(
                              'PROCEED',
                              style: TextStyle(color: Colors.white, fontSize: 17.0,)
                          ),

                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
