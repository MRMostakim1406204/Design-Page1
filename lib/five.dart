import 'package:flutter/material.dart';

class Five extends StatefulWidget {
  const Five({super.key});

  @override
  State<Five> createState() => _FiveState();
}

class _FiveState extends State<Five> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card(
                child: Container(
                  alignment: Alignment.topCenter,
                  height: 225,
                  color: Colors.pink,
                  child: Column(
                    children: [
                      SizedBox(height: 40,),
                      CircleAvatar(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 50,left: 50,),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 10,
                                child: Center(child: Icon(Icons.add,color: Colors.blue,size: 12,)),
                              ),
                            )
                            
                          ],
                        ),
                        radius: 37,
                        backgroundImage: NetworkImage("https://scontent.frjh4-1.fna.fbcdn.net/v/t31.18172-8/18278428_109174816323191_6259493103001827999_o.jpg?_nc_cat=102&ccb=1-7&_nc_sid=be3454&_nc_ohc=CCk4ccV7jKYAX-fUhvb&_nc_ht=scontent.frjh4-1.fna&oh=00_AfA-ipC2vYLQ97XOuHHxw2SQiZqTXzTzG-ma9feHTmTEig&oe=658E9FF5"),
                        //child: Text("MR Mostakim")
                      ),
                      SizedBox(height: 15,),
                      Text("MR Mostakim",style: TextStyle(
                        fontSize: 25,color: Colors.white
                      ),),
                      SizedBox(height: 15,),
                       Text("mdmrmostakim1406204@gmail.com",style: TextStyle(
                        fontSize: 18,color: Colors.white
                      ),),
                    
                    ],
                  ),
                ),
                
              ),
              SizedBox(height: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
                    elevation: 1,
                    child: Container(
                      child: ListTile(
                        title: Text("Account info",style: TextStyle(
                          fontSize: 20,color: Colors.black
                        ),),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black,),
                      ),
                    ),
                  ),
                   Card(
                    elevation: 1,
                    child: Container(
                      child: ListTile(
                        title: Text("Display",style: TextStyle(
                          fontSize: 20,color: Colors.black
                        ),),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black,),
                      ),
                    ),
                  ),
                   Card(
                    elevation: 1,
                    child: Container(
                      child: ListTile(
                        title: Text("Coupons",style: TextStyle(
                          fontSize: 20,color: Colors.black
                        ),),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black,),
                      ),
                    ),
                  ),
                   Card(
                    elevation: 1,
                    child: Container(
                      child: ListTile(
                        title: Text("Settings",style: TextStyle(
                          fontSize: 20,color: Colors.black
                        ),),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black,),
                      ),
                    ),
                  ),
                   Card(
                    elevation: 1,
                    child: Container(
                      child: ListTile(
                        title: Text("Share app",style: TextStyle(
                          fontSize: 20,color: Colors.black
                        ),),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black,),
                      ),
                    ),
                  ),
                   Card(
                    elevation: 1,
                    child: Container(
                      child: ListTile(
                        title: Text("Help center",style: TextStyle(
                          fontSize: 20,color: Colors.black
                        ),),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black,),
                      ),
                    ),
                  ),
                   Card(
                    elevation: 1,
                    child: Container(
                      child: ListTile(
                        title: Text("Log out",style: TextStyle(
                          fontSize: 20,color: Colors.black
                        ),),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,color: Colors.black,),
                      ),
                    ),
                  ),
                ],
              )
              ]
              ),
        )
            )
            );
  }
}