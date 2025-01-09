import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Title
            Text(
              'Sign In',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),

            // Subtitle (optional)
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 24),

            // Email field
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter Email',
                hintText: 'yourmail@gmail.com',
              ),
            ),
            SizedBox(height: 16),

            // Password field
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
            ),
            SizedBox(height: 16),

            // Forget Password Button
            Align(
              alignment: Alignment.bottomRight,
              child: TextButton(
                onPressed: () {},
                child: Text('Forget Password'),
              ),
            ),
            SizedBox(height: 24),

            // Sign In Button
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/dashboard');
              },
              child: Text('Sign In'),
            ),
            SizedBox(height: 16),

            // Or sign in with text
            Text('or sign in with'),
            SizedBox(height: 16),

            // Social Login Buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: Text('Facebook'),
                ),
                SizedBox(width: 16),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  child: Text('Google'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}