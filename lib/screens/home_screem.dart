import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Menghilangkan title bar pada appbar
        title: Text(''),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: Icon(Icons.arrow_back),
        automaticallyImplyLeading: false, // Menghilangkan tombol back
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(height: 50),
              Container(
                width: 150,
                height: 150,
                child: Image.asset('assets/images/logo.png'),
              ),
              SizedBox(height: 20),
              Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                      fontWeight: FontWeight.normal)),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  textStyle: TextStyle(fontSize: 16),
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                child: Text('Sign In'),
              ),
              SizedBox(height: 15),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  textStyle: TextStyle(fontSize: 16),
                  backgroundColor: Colors.grey[300],
                  foregroundColor: Colors.black,
                ),
                child: Text('Sign Up'),
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
