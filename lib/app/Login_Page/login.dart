import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: Size.width,
          height: Size.height,
          padding: EdgeInsets.only(left: 20,right: 20,top: 150,bottom: 80),
//          color: Colors.green,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Welcome!",style: Theme.of(context).textTheme.headline1, ),
              Column(
                children: [
                  SizedBox(height: 50,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColorLight,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "User Name"
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColorLight,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email "
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColorLight,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password "
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Or", style: Theme.of(context).textTheme.bodyText1,),
                  Container(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 50,
                        image: AssetImage('assets/images/Google.png'),
                      ),
                      SizedBox(width: 20,),
                      Image(
                        width: 45,
                        image: AssetImage('assets/images/Twitter.jpg'),
                      )
                    ],
                  ),
                  
                Container(height: 20,)
                ],
              ),

              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                      horizontal: 120, vertical: 20),
                    primary: Colors.black
                  ),
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              )
            ]
          ),

        )
      ),
    );
  }
}