import 'package:flutter/material.dart';

class Enactus extends StatefulWidget {
  @override
  State<Enactus> createState() => _EnactusState();
}

class _EnactusState extends State<Enactus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Enactus'),
        backgroundColor: Color.fromRGBO(30, 112, 220, 0.808),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Color.fromRGBO(0, 57, 202, 0.98),
              Color.fromARGB(255, 116, 211, 255),
              Colors.white,
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Enactus",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Your Enactus Description Goes Here",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Form(
                      child: Column(
                        children: <Widget>[
                          Image(image: AssetImage('assets/images/WhatsApp Image 2023-12-16 at 4.21.01 PM.jpeg')
                          ),
                          Text('Who is enactus?'

'We are a non profit organization present in more than 54 universities in Egypt and 36 countries in the world. Our goal is to achieve a problem in society and solve it with an effective and innovative solution that applies the solution effectively'

'Why enter Enactus?'

'As a university student, whether first, second, third, or even senior, and you graduate, you naturally do not have work experience to write in your CV.. What will differentiate you from many others who apply, whether for a job or internal training, is what you do while studying and the skills you have acquired and the needs. we will develop a lot of skills for you. We will make you able to be a professional person. You will find that working with us is a real work environment that simulates the job you can do.'

'If you would like to know more about Enactus, which committees exist, and the application form, go and see this post or go to your email and find out more about who we are'),
                          // Add your Enactus content here
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromRGBO(73, 151, 253, 0.808),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
