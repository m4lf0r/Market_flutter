class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Image.asset('images/logo5.png'),
                Divider(),
              TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent),
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                            ),
                            icon: Icon(Icons.email,
                            ),
                            hintText: 'Email',  
                            fillColor: Colors.grey[300], filled: true,               
                        ),
                    ),
                    Divider(),
                    TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        autofocus: true,
                        obscureText: true,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent),
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                            ),
                            icon: Icon(Icons.https,
                            ),
                            hintText: 'Password',  
                            fillColor: Colors.grey[300], filled: true,               
                        ),
                    ),
                    Divider(),
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    SizedBox(
                        width: 100,
                        height: 40,
                            child: new RaisedButton(
                            child: Text(
                                'Login',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Login()),
                                        );
                                   },   //faz alguma coisa                              
                    ), 
                ),
                            SizedBox(
                                width: 100,
                                height: 40,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Register()),
                                        );
                                },       //faz alguma coisa
                                
                      ),
                    ),          
                ]
            ), 
            Divider(),
           FlatButton(
            onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Catalogo4()),
                    );
                    },
                child: Text("Click here to navigate without an account",
                    style: new TextStyle(fontSize:14.0,
                            color: const Color(0xFF0051FF),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                ),
            ), 
          ]
        )
      )
    );
  }
}
