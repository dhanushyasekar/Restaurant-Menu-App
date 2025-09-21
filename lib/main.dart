import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text("Restuarant Menu"),
          backgroundColor: Colors.red,
          centerTitle: false,
          ),
        body: ListView(
          children: [
            Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Chicken Noodles", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious chicken noodles with spices"),
              Text("120", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Chicken Rice", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious chicken rice with spices"),
              Text("120", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Egg Noodles", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious egg noodles with spices"),
              Text("110", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Chicken Briyani", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious chicken briyani with spices"),
              Text("160", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Mutton Briyani", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious Mutton Briyani with spices"),
              Text("200", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Fish Fry", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious fish fry with spices"),
              Text("60", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text(" Chicken Dosa", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious chicken dosa with spices"),
              Text("50", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text(" butter Chicken", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious butter chicken with spices"),
              Text("100", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Chicken Tikka Masala", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious chicken tikka masala with spices"),
              Text("110", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2, 
              blurRadius: 10,
              offset: Offset(0,5),
              color:Colors.black26),
            ],
          ),
            height: 90,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text("Chicken 65", style: TextStyle(
                fontSize:18, fontWeight: FontWeight.bold,
              )),
              Text("Delicious chicken 65 with spices"),
              Text("70", style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          )
        ),
        ],
        )
      ),
    );
  }
}
