



import 'package:flutter/material.dart';
//main
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'space app',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 179, 35, 35),
          shadowColor: Color.fromARGB(255, 231, 232, 228),
          title: const Text("BLACK HOLE" ,
          style: TextStyle(fontWeight: FontWeight.w900 ,fontSize: 30),),
          
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.menu))
        ],
        ),
      body:  
         SingleChildScrollView(
           child: Padding(
            
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 const Text("Space Details" ,style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
                ),
                   
              const SizedBox(
                height: 50,
              ),  
                Center(
                  child: Image.asset("assets/space1.png" ,
                  height: 500,
                  scale: 2,),
                ),
                const SizedBox(
                  height: 50,
                ),
                   
                 const Text("Our solar system is made up of a star, eight planets, and countless smaller bodies such as dwarf planets, asteroids, and comets. Our solar system orbits the center of the Milky Way galaxy at about 515,000 mph (828,000 kph). We're in one of the galaxy's four spiral arms",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                   fontWeight: FontWeight.w400,
                   fontSize: 20
                ),
               
                
                ),
                const SizedBox(
                  height: 20,
                ),
                //button
                GestureDetector(
                  onTap:(){},
                  child: Center(
                     child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(100)),
                      
                       child: Text("Space Details",
                      style: TextStyle(color: Colors.lightBlue),
                      ),
                      ),
                  ),
                ),

         //second screen
         Center(child: Image.asset(
          "assets/space2.png",
          height: 300,
          scale: 2),
          
          ),
          const Text("Our solar system is made up of a star, eight planets, and countless smaller bodies such as dwarf planets, asteroids, and comets. Our solar system orbits the center of the Milky Way galaxy at about 515,000 mph (828,000 kph). We're in one of the galaxy's four spiral arms",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                   fontWeight: FontWeight.w400,
                   fontSize: 20
                ),
               
                
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.orange
                        ),
                      ),
                         Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 8, 0, 255)
                        ),
                        ),
                         Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 133, 10, 60)
                        ),
                        ),
                       Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 50, 182, 40)
                        ),
                        ),
                        
                    ],
                  ),
                ),

                //third screen
                Center(
                  child: Image.asset("assets/space3.png",
                  height: 300,
                  scale: 2,
                  ),
                ),
                 const Text("Our solar system is made up of a star, eight planets, and countless smaller bodies such as dwarf planets, asteroids, and comets. Our solar system orbits the center of the Milky Way galaxy at about 515,000 mph (828,000 kph). We're in one of the galaxy's four spiral arms",

                 
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                   fontWeight: FontWeight.w400,
                   fontSize: 20
                ),
               
                
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 2,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.white30),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "BLACK HOLE",
                  style: TextStyle(color: Color.fromARGB(255, 183, 35, 35),
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
                ),
                const Text("Our solar system is made up of a star, eight planets, and countless smaller bodies such as dwarf planets, asteroids, and comets. Our solar system orbits the center of the Milky Way galaxy at about 515,000 mph (828,000 kph). We're in one of the galaxy's four spiral arms",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w300
                ),)
              






                
              ],
            ),
                   ),
         ),
       
      )
    );
  }
}