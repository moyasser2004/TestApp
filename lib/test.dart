import 'package:flutter/material.dart';

class web extends StatelessWidget {
  const web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder:(BuildContext, BoxConstraints){
          if(BoxConstraints.minWidth.toInt()>=600){
            return  MediaQuery(
                data: MediaQuery.of(context).copyWith(
                    boldText:true,
                    textScaleFactor: .9,
                ) ,
                child: Scaffold(
                  body:  Row(
                    children: [
                      Expanded(
                          child: Container(
                              color: Colors.indigo.shade600
                          )
                      ),
                      Expanded
                        (
                          child:Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(" Login now to win",style: TextStyle(fontSize: 22),),
                                SizedBox(height: 20,),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey[600]
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        labelText: "Email",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(20)
                                        )
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey[500]
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        labelText: "Password",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(20)
                                        )
                                    ),
                                  ),
                                ),
                                SizedBox(height: 30,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    MaterialButton(
                                      onPressed: (){},
                                      height: 45,
                                      color: Colors.blueAccent.shade400,
                                      child: Text("login"),
                                    ),
                                    SizedBox(width: 10,),
                                    MaterialButton(
                                      onPressed: (){},
                                      height: 45,
                                      color: Colors.blueAccent.shade400,
                                      child: Text("login"),
                                    ),
                                  ],
                                )

                              ],
                            ),
                          )
                      ),
                    ],
                  ),
                )
            );
          }

          return  MediaQuery(
              data:MediaQuery.of(context).copyWith(
                  textScaleFactor: .7,
                  boldText: false,
              ) ,
              child: Scaffold(
                body:  Column(
                  children: [
                    Expanded(
                        child: Container(
                            color: Colors.indigo.shade600
                        )
                    ),
                    Expanded
                      (
                        flex: 2,
                        child:Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(" Login now to win",style: TextStyle(fontSize: 22),),
                              SizedBox(height: 20,),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[600]
                                ),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      labelText: "Email",
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      )
                                  ),
                                ),
                              ),
                              SizedBox(height: 20,),
                              Container(

                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[500]
                                ),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      labelText: "Password",
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      )
                                  ),
                                ),
                              ),
                              SizedBox(height: 30,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  MaterialButton(
                                    onPressed: (){},
                                    height: 45,
                                    color: Colors.blueAccent.shade400,
                                    child: Text("login"),
                                  ),
                                  SizedBox(width: 10,),
                                  MaterialButton(
                                    onPressed: (){},
                                    height: 45,
                                    color: Colors.blueAccent.shade400,
                                    child: Text("login"),
                                  ),
                                ],
                              )

                            ],
                          ),
                        )
                    ),
                  ],
                ),
              )
          );
        }
    );

  }
}