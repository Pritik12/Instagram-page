import 'package:flutter/material.dart';

class Instaview extends StatefulWidget {
  const Instaview({super.key});

  @override
  State<Instaview> createState() => _InstaviewState();
}

class _InstaviewState extends State<Instaview> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        elevation: 0,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.camera_alt_outlined,
              size: 35,
              color: Colors.black,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              'Instagram',
              style: TextStyle(
                fontFamily: 'InstagramFont', // Add your custom font here
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 15),
            Icon(
              Icons.telegram,
              size: 35,
              color: Colors.black,
            ),
          ],
        ),
      ),
    body: Container(
    height: double.infinity,
    width: double.infinity,
    child: Column(
    children: [
    Container(

    decoration: BoxDecoration(
    border: Border(
    top: BorderSide(color: Colors.grey, width: 0.4), // Top border
    bottom: BorderSide(color: Colors.grey, width: 0.8), // Bottom border
    ),
    ),
    padding: const EdgeInsets.symmetric(vertical: 10),
    child: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    children: [
      Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 243, 137, 77),
                  Color.fromARGB(255, 234, 99, 77),
                  Color.fromARGB(255, 214, 47, 85),
                  Color.fromARGB(255, 172, 62, 136),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(3.0), // Border thickness
              child: CircleAvatar(
                radius: 37, // Adjust to fit within the border
                backgroundImage: AssetImage("assets/images/sunny.jpeg"),
                backgroundColor: Colors.transparent,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              "Your Story",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    Column(
      children: [
        Container(
        margin: const EdgeInsets.only(left: 20),
        height: 80,
        width: 80,
        decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
        colors: [
        Color.fromARGB(255, 243, 137, 77),
        Color.fromARGB(255, 234, 99, 77),
        Color.fromARGB(255, 214, 47, 85),
        Color.fromARGB(255, 172, 62, 136),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        ),
        ),
    child: Padding(
    padding: const EdgeInsets.all(3.0),
        child: const CircleAvatar(
          radius: 37,
          backgroundImage: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.4TCXWgfu-5O0eo2EV6GWEwHaJ4&pid=Api&P=0&h=180"),
        backgroundColor: Colors.transparent,
        ),
        ),),
        Container(
          margin: EdgeInsets.only(left: 20,top: 5),
          child: Text("Ajit Singh",style: TextStyle(fontWeight: FontWeight.w500),),
        )

      ],
    ),

    Column(
      children: [
        Container(
        margin: const EdgeInsets.only(left: 20),
        height: 80,
        width: 80,
        decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
        colors: [
        Color.fromARGB(255, 243, 137, 77),
        Color.fromARGB(255, 234, 99, 77),
        Color.fromARGB(255, 214, 47, 85),
        Color.fromARGB(255, 172, 62, 136),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        ),
        ),
    child: Padding(
    padding: const EdgeInsets.all(3.0),
        child: const CircleAvatar(
          radius: 37,

          backgroundImage: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.uwrSqtSpcWQRxVdqPYMAUwHaEH&pid=Api&P=0&h=180"),
        backgroundColor: Colors.transparent,
        ),
        ),),
        Container(
          margin: EdgeInsets.only(left: 20,top: 5),
          child: Text("Rohit Sankhe",style: TextStyle(fontWeight: FontWeight.w500),),
        ),
      ],
    ),
    Column(
      children: [
        Container(
        margin: const EdgeInsets.only(left: 20),
        height: 80,
        width: 80,
        decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
        colors: [
        Color.fromARGB(255, 243, 137, 77),
        Color.fromARGB(255, 234, 99, 77),
        Color.fromARGB(255, 214, 47, 85),
        Color.fromARGB(255, 172, 62, 136),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        ),
        ),
    child: Padding(
    padding: const EdgeInsets.all(3.0),
        child: const CircleAvatar(
          radius: 37,
          backgroundImage: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.PgFgECv0IFE_EEJKbyNtoQHaE8&pid=Api&P=0&h=180"),
        backgroundColor: Colors.transparent,
        ),
        ),),
        Container(
          margin: EdgeInsets.only(left: 20,top: 5),
          child: Text("Jitendra Thakur",style: TextStyle(fontWeight: FontWeight.w500),),
        )
      ],
    ),
    Column(
      children: [
        Container(
        margin: const EdgeInsets.only(left: 20),
        height: 80,
        width: 80,
        decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
        colors: [
        Color.fromARGB(255, 243, 137, 77),
        Color.fromARGB(255, 234, 99, 77),
        Color.fromARGB(255, 214, 47, 85),
        Color.fromARGB(255, 172, 62, 136),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        ),
        ),
    child: Padding(
    padding: const EdgeInsets.all(3.0),
        child: const CircleAvatar(
          radius: 37,
          backgroundImage: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.VkKve2haA6Tn3nLO1RP-IgHaFy&pid=Api&P=0&h=180"),
        backgroundColor: Colors.transparent,
        ),
        ),),
        Container(
          margin: EdgeInsets.only(left: 20,top: 5),
          child: Text("Sahil Wade",style: TextStyle(fontWeight: FontWeight.w500),),
        )
      ],
    ),
    ],
    ),
    ),
    ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 10, top: 10),
            height: 50,
            width: 50,
            child: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/images/sunny.jpeg",
              ), // Replace with your image URL
            ),
          ),
          SizedBox(width: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      "Er_pritik_chaudhari",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ),
                  SizedBox(width: 5,height: 0,),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Icon(
                      Icons.verified,
                      color: Colors.blue,
                      size: 16,
                    ),
                  ),
                ],
              ),
              Text(
                "Swiss, Ireland",
                style: TextStyle(fontSize: 14, color: Colors.blue),
              ),
            ],
                ) ,

            ],
          ),
      SizedBox(height: 10,),

      Container(



        height: 280,
        width: MediaQuery.sizeOf(context).width,

        child: Image.network("https://www.tripsavvy.com/thmb/y6Xc08Su1d_TCeYhncXp0Is1koE=/5360x3350/filters:fill(auto,1)/GettyImages-528191269-5ad4b9f4ba61770036e40f86.jpg",fit: BoxFit.fitWidth,
        ),
      ),
      Container(
        margin: EdgeInsets.only(left: 10,top: 5),
        child: Row(
          children: [Container(

              child: Icon(Icons.favorite_border,size: 30,color: Colors.black54,

              )
          ),SizedBox(width: 20,),
            Container(

                child: Icon(Icons.chat_bubble_outline,size: 30,color: Colors.black54,
                )
            ),SizedBox(width: 20,),
            Container(

                child: Icon(Icons.telegram_outlined,size: 30,color: Colors.black54,
                )
            ),
            SizedBox(width: 260,),
            Container(
              

                child: Icon(Icons.bookmark_border,size: 30,color: Colors.black54,
                )
            ),

          ],
        ),

      ),
      Container(
        margin: EdgeInsets.only(left: 12,top: 10),
        child: Row(
          children: [Container(

            height: 20,
            width: 20,
            child: CircleAvatar(
              backgroundImage: NetworkImage("https://up.yimg.com/ib/th?id=OIP.j8yd8dJ5215WbgQ0NsLzuAHaNK&pid=Api&rs=1&c=1&qlt=95&w=69&h=124"),
            ),
          ),
            Container(
              margin: EdgeInsets.only(left: 7,top: 0),
              child: Text("Liked by"),
            ),SizedBox(width: 5,),
    Container(
    child: Text("Bhisnoi_2211"),),
            SizedBox(width: 5,),
    Container(
    child: Text("and"),),
            SizedBox(width: 5,),
    Container(
    child: Text("44,806 others"),),

          ],
        ),
      )
        ],
      )



      ),



      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline),
            label: 'Likes',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}


