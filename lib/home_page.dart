import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(arabasayisidondur().toString);
    print(stringdondur().toString);
    print(geriyeDondurmeyenFonk(6,100).toString);
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Text("bu bir texttir"),
              SizedBox(width:50,),
              Text("bu bir texttir"),
              SizedBox(width:50,),
              Text("bu bir texttir"),
              SizedBox(width:50,),

              ElevatedButton(onPressed: (){}, child: Text("BUTON"))

            ]
          ),
        ),
      )
    );
  }
}

int arabasayisidondur()
{return 5;}

String stringdondur()
{return "string döndü";}

int geriyeDondurmeyenFonk(int x, int y)
{return x+y;}