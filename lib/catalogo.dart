class Catalogo extends StatelessWidget {
    @override
   Widget build(BuildContext context){
       return Scaffold(
                body: 
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
                    Image.asset('images/logo5.png'),
             Divider(),                   
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    Divider(),
                    SizedBox(
                        width: 100,
                        height: 100,
                            child: new RaisedButton(
                            child: Text(
                                'Login',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                            ), 
                        ),
                            SizedBox(
                                width: 100,
                                height: 100,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                        ),
                    ),       
                ] //fim do widget do row2
            ), //row2
            Divider(),
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    Divider(),
                    SizedBox(
                        width: 100,
                        height: 100,
                            child: new RaisedButton(
                            child: Text(
                                'Login',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                            ), 
                        ),
                            SizedBox(
                                width: 100,
                                height: 100,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                        ),
                    ),       
                ] //fim do widget do row2
            ), //row2
            Divider(),
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    Divider(),
                    SizedBox(
                        width: 100,
                        height: 100,
                            child: new RaisedButton(
                            child: Text(
                                'Login',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                            ), 
                        ),
                            SizedBox(
                                width: 100,
                                height: 100,
                            child: new RaisedButton(
                            child: Text(
                                'Register',
                                style:TextStyle(color:Colors.white)
                                ),
                                color: Colors.black,
                                onPressed: () {
                                    //faz alguma coisa
                                }
                        ),
                    ),       
                ] //fim do widget do row2
            ), //row2
            
          ]
        ) //column
      )
    ); //scaffold
  }
}