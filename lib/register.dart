class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
               // backgroundColor: Colors.black,
    body: 
        Center(
        child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Image.asset('images/logo5.png'),
                                new Row(
                children: <Widget>[
                     Expanded(child: TextFormField(
                         style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent),
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                            ),
                            icon: Icon(Icons.account_circle,
                            ),
                            hintText: 'First name',  
                            fillColor: Colors.grey[300], filled: true,             
                        ),
                     
                     )//fim do textformfield
                ),//fim do expanded
                    Expanded(child: TextFormField(
                         keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent),
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                            ),
                            icon: Icon(Icons.account_circle,
                                
                            ),
                            hintText: 'Second name',  
                            fillColor: Colors.grey[300], filled: true,               
                            ),
                        )//fim do textformfield
                    ),//fim do expanded
            ] //fim do widget do row1
        ), //row1
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
                            icon: Icon(Icons.account_circle,
                            ),
                            hintText: 'Password',  
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
                            hintText: 'Confirm Password',  
                            fillColor: Colors.grey[300], filled: true,               
                        ),
                    ),
                     Divider(),
                    TextFormField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.transparent),
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                            ),
                            icon: Icon(Icons.phone,
                            ),
                            hintText: 'Phone',  
                            fillColor: Colors.grey[300], filled: true,  
                                           
                        ),
                    ),
                     Divider(),
                     Text(
                        "By clicking Register, you agree to our Terms, Data Policy and Cookies Policy.",
                            style: new TextStyle(fontSize:12.0,
                            color: const Color(0xFF000000),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                        ),
                        Divider(),
                     // Fim da column  
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
                                'Register',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Register()),
                                    );
                                   },   //faz alguma coisa                              
                    ), 
                ),
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
                                },       //faz alguma coisa
                                
                      ),
                    ),          
                ]
            ), 
          ]
        ) //column
      )
    ); //scaffold
  }
}