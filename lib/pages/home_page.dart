import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    child:
                    Image(image: AssetImage('assets/images/amazon_logo.png')),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.mic, color: Colors.white),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.shopping_cart, color: Colors.white),
                    onPressed: () {},
                  )
                ],
              ),
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade500,
        child: Column(
          children: [
            //#search
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                ),
                child: Row(
                  children: [
                    Expanded(child: TextField(
                      decoration: InputDecoration(
                          hintText: "What are you looking for",
                          border: InputBorder.none,
                          icon: Icon(Icons.search)
                      ),
                    )),
                    Icon(Icons.camera_alt, color: Color(0xFF018197),),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  //#location
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    color: Colors.blueGrey,
                    height: 45,
                    child: Row(
                      children: [
                        Icon(Icons.location_on, color: Colors.white,),
                        SizedBox(width: 5,),
                        Text("Deliver to Korea, Respublic of",
                          style: TextStyle(color: Colors.white),),

                      ],
                    ),
                  ),
                  //#reclame
                  Container(
                    height: 140,
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                              color: Colors.white,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(70),
                                        bottomRight: Radius.circular(70)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/image_1.jpeg"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                            )
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 180,
                          color: Colors.white,
                          child: Center(
                            child: Text("We ship 45million product",
                              style: TextStyle(fontSize: 18),),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  //#Sign In
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    height: 168,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Sign in for the best experience",
                          style: TextStyle(color: Colors.black, fontSize: 18),),
                        SizedBox(height: 15,),
                        Container(
                          width: double.infinity,
                          height: 50,
                          color: Colors.orange,
                          child: Center(
                            child: Text(
                              "Sign In", style: TextStyle(fontSize: 18),),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text("Create an account",
                          style: TextStyle(fontSize: 18, color: Colors
                              .blueAccent),)
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the Day", style: TextStyle(color: Colors
                            .black, fontSize: 22),),
                        SizedBox(height: 16,),
                        Image(
                          width: double.infinity,
                          height: 240,
                          image: AssetImage("assets/images/item_7.jpeg"),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 31% off APC UPS Battery Back",
                          style: TextStyle(fontSize: 17),),
                        SizedBox(height: 6,),
                        Text(
                          "\$10.99 - \$79.9", style: TextStyle(fontSize: 17),),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best sellers in Electronics",
                          style: TextStyle(color: Colors.black, fontSize: 22),),

                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery
                              .of(context)
                              .size
                              .width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_7.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_6.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_5.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_4.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 18,),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Top products in Camera",
                          style: TextStyle(color: Colors.black, fontSize: 22),),

                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery
                              .of(context)
                              .size
                              .width,
                          child: Column(
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_7.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_3.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width : 5,),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/images/item_2.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),

                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}