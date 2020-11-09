class Homepage extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        return Scaffold(
            
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,               
                    children: <Widget>[
              Image.asset('images/logo5.png'),
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
                ]
            )
        );
    }
}