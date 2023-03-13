import "package:flutter/material.dart";

class myphone extends StatefulWidget {
  const myphone({Key? key}) : super(key: key);

  @override
  State<myphone> createState() => _State();
}

class _State extends State<myphone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 24, right: 24),
        alignment: Alignment.center,
        child: SingleChildScrollView(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('assests/pin.png'
            ,width: 160,
            height: 160,),

             SizedBox(
            height: 12,
           ),

            Text('Phone verification'
          , style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),), 
           
           SizedBox(
            height: 12,
           ),
           
           Text('Register before getting started!', style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
           textAlign: TextAlign.center,),

           SizedBox(
            height: 22,
           ),

           SizedBox(
            height: 42,
            width: double.infinity,
            child:  ElevatedButton (onPressed: (){}, 
           child: Text('Send OTP', 
           style: 
           TextStyle(fontSize: 15, fontWeight: FontWeight.w700, color: Colors.black54),), 
           
           style: ElevatedButton.styleFrom(primary: Colors.yellow.shade600, shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
           )),
           ),
           )


          
           ],
        )),
      ),
    );
  }
}