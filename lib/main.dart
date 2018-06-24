import 'package:flutter/material.dart';
import 'package:flutter_app/custom/fade_in_route.dart';
import 'package:flutter_app/landing_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final formKey = GlobalKey<FormState>();

  String _email;
  String _password;

  final emailController = new TextEditingController();
  final pwdController = new TextEditingController();

  var focusNode = new FocusNode();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed
    emailController.dispose();
    pwdController.dispose();
    super.dispose();
  }

  void _submit() {
    final form = formKey.currentState;

    if (form.validate()) {
      form.save();

      // Email & password matched our validation rules
      // and are saved to _email and _password fields.
      _performLogin();
    }
  }

  void _clear() {
    emailController.clear();
    pwdController.clear();

    FocusScope.of(context).requestFocus(focusNode);
  }

  void _performLogin() {
    //Make API call here
    Navigator.pushReplacement(
        context, new FadeInRoute(widget: new LandingPage()));
  }

//  _saveValues(LoginResponse logindata) async {
//    SharedPreferences prefs = await SharedPreferences.getInstance();
//    prefs.setString("memberlogin", logindata.data.memberlogin);
//    prefs.setString("display_name", logindata.data.displayName);
//    prefs.setString("username", logindata.data.username);
//    prefs.setString("email", logindata.data.email);
//    prefs.setString("mobile", logindata.data.mobile);
//    prefs.setString("gender", logindata.data.gender);
//    prefs.setString("abc", logindata.data.abc);
//  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text('Shaadi Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: 'Email'),
                validator: (val) =>
                    !val.contains('@') ? 'Not a valid email.' : null,
                onSaved: (val) => _email = val,
                controller: emailController,
                focusNode: focusNode,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Password'),
                validator: (val) => val.isEmpty ? 'Enter valid password' : null,
                onSaved: (val) => _password = val,
                obscureText: true,
                controller: pwdController,
              ),
              new SizedBox(
                height: 5.0,
              ),
              new ButtonBar(
                children: <Widget>[
                  RaisedButton(
                    onPressed: _submit,
                    child: new Text('Login'),
                  ),
                  RaisedButton(
                    onPressed: _clear,
                    child: new Text('Clear'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
