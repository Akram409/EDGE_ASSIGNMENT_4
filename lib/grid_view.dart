import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Grid Example")),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [

          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Fluttertoast.showToast(msg: "Hey Bro!!");
            },
            child: Card(
              elevation: 20,
              // color: Colors.grey,
              child: Container(
                // height: 70,
                // width: 70,
                //
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    // border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.yellow),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      size: 50,
                      color: Colors.green,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          // GestureDetector(
          //   onTap: (){
          //     print("Profile");
          //   },
          //   child: Container(
          //     height: 70,
          //     width: 70,
          //
          //     decoration: BoxDecoration(
          //         border: Border.all(width: 2, color: Colors.black),
          //         borderRadius: BorderRadius.circular(30),
          //         color: Colors.green),
          //     child: Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: <Widget>[
          //         Icon(
          //           Icons.category,
          //           size: 50,
          //           color: Colors.white,
          //         ),
          //         Text(
          //           "Category",
          //           style: TextStyle(
          //               fontSize: 20,
          //               fontWeight: FontWeight.bold,
          //               color: Colors.white),
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Container(
          //   height: 70,
          //   width: 70,
          //
          //   decoration: BoxDecoration(
          //       border: Border.all(width: 2, color: Colors.black),
          //       borderRadius: BorderRadius.circular(30),
          //       color: Colors.yellow),
          //   child: Column(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: <Widget>[
          //       Icon(
          //         Icons.person,
          //         size: 50,
          //         color: Colors.green,
          //       ),
          //       Text(
          //         "Subcategory",
          //         style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          //       )
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
