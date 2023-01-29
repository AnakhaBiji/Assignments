import 'package:flutter/material.dart';

class UItask_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xff81d4f4),
                  Colors.white70,
                  Color(0xfff48bbd),
                ])),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.arrow_back_ios, color: Colors.indigo),
                  Text(
                    "Rewards Wallet",
                    style: TextStyle(fontSize: 25, color: Colors.indigo),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Container(
                        height: 70,
                        width: 210,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [Colors.indigo, Colors.indigoAccent])),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Total Balance",
                              style:
                              TextStyle(color: Colors.white, fontSize: 10),
                            ),
                            Text(
                              "14,325 🪙",
                              style:
                              TextStyle(color: Colors.white, fontSize: 30),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Container(
                        height: 70,
                        width: 210,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Redeemable",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                Text(
                                  "Points",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                Text(
                                  "12,000🪙",
                                  style: TextStyle(
                                      color: Colors.indigo, fontSize: 20),
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "Expired",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                Text(
                                  "Points",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                Text(
                                  "12,000🪙",
                                  style: TextStyle(
                                      color: Colors.indigo, fontSize: 20),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 160,
                  width: 190,
                  decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child:
                  Image.network("data:image/jpeg;base64,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"),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: DefaultTabController(
                length: 2,
                child: Column(
                  children: <Widget>[
                    Container(
                      color: Color.fromARGB(179, 240, 243, 250),
                      constraints: BoxConstraints.expand(height: 50),
                      child: TabBar(
                        indicator: BoxDecoration(
                          color: Colors.white,
                          border: Border(
                            bottom: BorderSide(
                              color: Color.fromARGB(255, 61, 61, 165),
                              width: 3,
                            ),
                          ),
                        ),
                        unselectedLabelColor:
                        Color.fromARGB(255, 130, 130, 132),
                        labelColor: Color.fromARGB(255, 61, 61, 165),
                        indicatorColor: Color.fromARGB(255, 61, 61, 165),
                        tabs: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Tab(text: "Rewards"),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.local_atm,
                                color: Color.fromARGB(255, 130, 130, 132),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Tab(text: "Rewards"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    SizedBox(height: 25),
                    Expanded(
                      child: TabBarView(
                        children: [
                          ListView.separated(
                              itemCount: 10,
                              itemBuilder: (BuildContext context, int index) {
                                return Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, right: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        left: 10,
                                        right: 5,
                                      ),
                                      child: ListTile(
                                        leading: Text(
                                          '${index * 12}',
                                          style: TextStyle(
                                            fontSize: 28,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromARGB(
                                                255, 60, 98, 212),
                                          ),
                                        ),
                                        trailing: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            const Text(
                                              "Valid Till",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                            Text(
                                              "jan ${index * 2 + 4},2023",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        title: Text(
                                          "Order ID - 1050855${index + 15}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: 10,
                                );
                              }),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(90),
                              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgXYHYx5BZBx17Xl7o4WrVaXyokjaZGq5ElQ&usqp=CAU"),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}