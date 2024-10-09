import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: AppBar(
                toolbarHeight: 170,
                backgroundColor: Colors.greenAccent.shade700,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ONLINE SOFT SELL",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 2,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Hello! Admin",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 2,
                          ),
                        ),
                      ],
                    ), // Center text in the AppBar
                    Icon(
                      Icons.g_translate,
                      size: 27,
                    ),
                  ],
                ),
              )),
          Container(
            // margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
            margin: EdgeInsets.fromLTRB(30, 140, 30, 0),
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 30,
              crossAxisSpacing: 20,
              children: [
                // Customers Container
                appCard(
                  image: "Assets/images/1.png",
                  title: "CUSTOMERS",
                ),
                // Suppliers Container
                appCard(
                  image: "Assets/images/2.png",
                  title: "SUPPLIERS",
                ),
                // Products Container
                appCard(
                  image: "Assets/images/3.png",
                  title: "PRODUCTS",
                ),
                // POS Container
                appCard(
                  image: "Assets/images/4.png",
                  title: "POS",
                ),
                // Expense Container
                appCard(
                  image: "Assets/images/5.png",
                  title: "EXPENSE",
                ),
                // Orders Container
                appCard(
                  image: "Assets/images/6.png",
                  title: "ORDERS",
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }

  Widget appCard({required String image, required String title}) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 110,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 5),
          Text(
            title,
            style: TextStyle(
              color: Colors.greenAccent.shade700,
              fontWeight: FontWeight.w500,
              fontSize: 17,
              letterSpacing: 2,
            ),
          ),
        ],
      ),
    );
  }
}
