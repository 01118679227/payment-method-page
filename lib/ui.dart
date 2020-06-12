import 'package:flutter/material.dart';
class UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.only(left:70.0,top: 20.0,right: 60.0),
                  child: Container(
                                 width: MediaQuery.of(context).size.width * .7,
                                 height: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child:  Stack(
                                  children: <Widget>[
                                    Center(
                                    child: TextField(
                                      controller: null,
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(50.0),
                                        ),
                                      ),
                                    )
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                      child: IconButton(icon:Icon(Icons.location_on,size: 17.0,color:Colors.black),
                                      onPressed: (){},
                                      ),
                                    ),
                                  ],
                                ),
                               ),
                            ),
                              Align(
                              alignment: Alignment.centerRight,
                                child: Padding(
                                padding: const EdgeInsets.only(right: 15.0,top: 16.0),
                                child: IconButton(icon:Icon(Icons.arrow_forward_ios,size: 14.0,color:Colors.grey),onPressed: (){},),
                              ),
                            ),
                            
                            Column(
                              children: <Widget>[
                                Padding(
                              padding: const EdgeInsets.only(left: 30.0,right: 30.0,top: 100.0,bottom: 20.0),
                              child: Container(
                                      width: MediaQuery.of(context).size.width,
                                      //height: 80.0,
                                      decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      ),
                                  child: ListTile(
                                  title: Align(
                                    alignment: Alignment.topRight,
                                    child: Text('Service',
                                    style: TextStyle(
                                        color: Colors.grey.shade900,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold 
                                    ),
                                    ),
                                    ),
                                    subtitle: Align(
                                    alignment: Alignment.topRight,
                                    child: Text('Electrician',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 14.0,
                                    ),
                                    ),
                                    ),
                                    leading:   IconButton(icon: Icon(Icons.keyboard_arrow_down,
                                         color: Colors.black,
                                         size: 23.0,
                                         ),
                                          onPressed: (){},
                                          ),
                                ),
                              ),
                            ),


                           Padding(
                              padding: const EdgeInsets.only(left: 30.0,right: 30.0,bottom: 20.0),
                              child: Container(
                                      width: MediaQuery.of(context).size.width,
                                      //height: 80.0,
                                      decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      ),
                                  child: ListTile(
                                  title: Align(
                                    alignment: Alignment.topRight,
                                    child: Text('SubServ',
                                    style: TextStyle(
                                        color: Colors.grey.shade900,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold 
                                     ),
                                    ),
                                    ),
                                    subtitle: Align(
                                    alignment: Alignment.topRight,
                                    child: Text('Ac Service & Repaire',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 14.0,
                                    ),
                                    ),
                                    ),
                                    leading:   IconButton(icon: Icon(Icons.keyboard_arrow_down,
                                         color: Colors.black,
                                         size: 23.0,
                                         ),
                                          onPressed: (){},
                                          ),
                                ),
                              ),
                            ),


                            Padding(
                              padding: const EdgeInsets.only(left: 30.0,right: 30.0,bottom: 20.0),
                              child: Container(
                                      width: MediaQuery.of(context).size.width,
                                      //height: 80.0,
                                      decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      ),
                                  child: ListTile(
                                  title: Align(
                                    alignment: Alignment.topRight,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Address Details',
                                        style: TextStyle(
                                            color: Colors.grey.shade900,
                                            fontSize: 15.0,
                                            fontWeight: FontWeight.bold 
                                         ),
                                        ),
                                        SizedBox(height: 10.0,),
                                      ],
                                    ),
                                    ),
                                    contentPadding: EdgeInsets.all(10.0),
                                    subtitle: Align(
                                    alignment: Alignment.topRight,
                                    child: Text('Model Town Lahore,Street# 3,House# 11,Near Jamia Masjid Karamia',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 13.0,
                                    ),
                                    ),
                                    ),
                                    leading:   IconButton(icon: Icon(Icons.keyboard_arrow_left,
                                         color: Colors.black,
                                         size: 23.0,
                                         ),
                                          onPressed: (){},
                                          ),
                                ),
                              ),
                            ),



                             Padding(
                              padding: const EdgeInsets.only(left: 30.0,right: 30.0,bottom: 20.0),
                              child: Container(
                                      width: MediaQuery.of(context).size.width,
                                      //height: 80.0,
                                      decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                      ),
                                  child: ListTile(
                                  title: Align(
                                    alignment: Alignment.topRight,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Description',
                                        style: TextStyle(
                                            color: Colors.grey.shade900,
                                            fontSize: 15.0,
                                            fontWeight: FontWeight.bold 
                                         ),
                                        ),
                                        SizedBox(height: 10.0,),
                                      ],
                                    ),
                                    ),
                                    contentPadding: EdgeInsets.only(left: 10.0,right: 10.0,bottom: 40.0,top: 10.0),
                                    subtitle: Align(
                                    alignment: Alignment.topRight,
                                    child: Text('Describe Your Requirement in few lines',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                      fontSize: 13.0,
                                    ),
                                    ),
                                    ),
                                ),
                              ),
                            ),
                             Padding(
              padding: const EdgeInsets.only(right: 35.0),
              child: Container(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                   Text('Mention date',
                   style: TextStyle(
                     color: Colors.grey.shade500,
                       fontSize: 15.0,
                    ),
                   ),
                   SizedBox(width: 10.0,),
                   Image.asset('image/Group 1778.png',width: 20.0,height: 20.0,),
                 ],
               ),
           ),
            ),
                             Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        DropdownButton(
                          items: [
                            DropdownMenuItem(child: Text('Year'),),
                            DropdownMenuItem(child: Text('2018'),),
                            DropdownMenuItem(child: Text('2019'),),
                            DropdownMenuItem(child: Text('2020'),),
                          ],
                 onChanged: null,
                 ),
                 SizedBox(width: 15.0,),
                 DropdownButton(
            items: [
              DropdownMenuItem(child: Text('Day'),),
              DropdownMenuItem(child: Text('1'),),
              DropdownMenuItem(child: Text('2'),),
              DropdownMenuItem(child: Text('3'),),
            ],
             onChanged: null,
             ),
             SizedBox(width: 15.0,),
             DropdownButton(
            items: [
              DropdownMenuItem(child: Text('Month'),),
              DropdownMenuItem(child: Text('1'),),
              DropdownMenuItem(child: Text('2'),),
              DropdownMenuItem(child: Text('3'),),
            ],
             onChanged: null,
             ),
             SizedBox(width: 24.0,),
            ],
          ),
        ),
        SizedBox(width: 10.0,),
            Padding(
          padding: const EdgeInsets.only(right: 35.0,top: 10.0),
          child: Align(
            alignment: Alignment.centerRight,
                    child: Text('Payment Method',
            style: TextStyle(
              color: Colors.grey.shade900,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
        ),
         Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                GestureDetector(onTap:(){},child: Image.asset('image/123456.png',width: 100.0,height: 100.0,)),
                GestureDetector(onTap:(){},child: Image.asset('image/12345.png',width: 100.0,height: 100.0,)),
                GestureDetector(onTap:(){},child: Image.asset('image/1234567.png',width: 100.0,height: 100.0,)),
              ],
            ),
        ),

            Padding(
              padding: const EdgeInsets.only(right: 50.0,left: 50.0),
              child: GestureDetector(
                child: Container(
                   width: MediaQuery.of(context).size.width,
                       height: 40.0,
                     decoration: BoxDecoration(
                     color: Colors.blue.shade900,
                     borderRadius: BorderRadius.circular(20.0),
                    ),
                  child: Center(
                    child: Text('Place Order',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    ),
                  ),
                ),
                onTap: (){},
                ),
            ),
              SizedBox(height: 30.0,),
                              ],
                            ),
                    

            ],
          ),
        ],
      ),
    );
  }
}