import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home : Scaffold(
backgroundColor: const Color(0xFFF4F6FA),
       appBar: AppBar(
backgroundColor: const Color(0xFFF4F6FA),

      ),

 body: SafeArea(
 child:  Padding(
   padding: EdgeInsets.all(16.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
             Icon(Icons.menu),
             CircleAvatar(
              radius: 18,
                 child: Icon(Icons.person),

             ),
        ],

         
        ),
     const   SizedBox(height: 20),
        Text("Good Morning !", style: TextStyle(fontSize: 26),),
        Text("Shivam",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                   const   SizedBox(height: 8),

 
          Text("Eat the right amount of food and stay\nhydrated through they day",style: TextStyle(fontSize: 14,color: Colors.black),),    
             const   SizedBox(height: 10),

         Text("More details.." , style: TextStyle(fontSize: 12,color: Color.fromARGB(255, 77, 61, 219),fontWeight:FontWeight.normal),),
 
 SizedBox(height: 25), // Header se pehle card ka gap
      
      // ==================== 1st CARD: NUTRITION ====================
      Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.apple, color: Colors.redAccent),
                    SizedBox(width: 8),
                    const Text("Nutrition", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ],
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.green.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text("on Track", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.green)),
                ),
              ],
            ),
            Text("300/1200 cal", style: TextStyle(fontSize: 12, color: Colors.grey)),
            SizedBox(height: 16),
            Container(
              height: 8,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(4)),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 90,
                  decoration: BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.circular(4)),
                ),
              ),
            ),
          ],
        ),
      ),

      SizedBox(height: 16), // 👈 YE HAI WO GAP JO DONO CARDS KO ALAG KAREGA!

      // ==================== 2nd CARD: WATER ====================
      Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.water, color: Colors.blueAccent),
                    SizedBox(width: 8),
                    const Text("Water", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ],
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.orange.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text("Good", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.orange)),
                ),
              ],
            ),
            Text("8/12 Glass", style: TextStyle(fontSize: 12, color: Colors.grey)),
            SizedBox(height: 16),
            Container(
              height: 8,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(4)),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 160, // Water ke hisab se width thodi zyada kar di
                  decoration: BoxDecoration(color: Colors.deepOrange, borderRadius: BorderRadius.circular(4)), // Blue color water ke liye
                ),
              ),
            ),
          ],
        ),
      ),
   // ==================== 3rd CARD:  steps ====================
      Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.directions_run, color: Colors.blueGrey),
                    SizedBox(width: 8),
                    const Text(" Daily Step", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  ],
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.green.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text("Almost", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.green)),
                ),
              ],
            ),
            Text("9300/10000", style: TextStyle(fontSize: 12, color: Colors.grey)),
            SizedBox(height: 16),
            Container(
              height: 8,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(4)),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 250,
                  decoration: BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.circular(4)),
                ),
              ),
            ),
          ],
        ),
      ),

 


           
          ],
        ),
      ),

     ),
  ),
 );
   }
}