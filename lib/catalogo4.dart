class Catalogo4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
    body: Center(
        child: Column(
            
          children: <Widget>[
                        AppBar(
                            title: Text('FG Market',
                                style: new TextStyle(
                            color: const Color(0xFFFFFFFF),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                            ),
                            actions: <Widget>[
                                IconButton(
                                icon: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                ),
                                onPressed: () {
                                    // do something
                                    },
                                ),
                                IconButton(
                                icon: Icon(
                                    Icons.account_circle,
                                    color: Colors.white,
                                ),
                                onPressed: () {
                                    // do something
                                  },
                                ),
                                new PopupMenuButton(
                                onSelected: popupMenuSelected,
                                icon: Icon(Icons.more_vert, color: Colors.white,),
                                itemBuilder: (BuildContext context) =>
                                <PopupMenuEntry<String>>[
                                    const PopupMenuItem( 
                                        child: const Text("Help"), 
                                            value: "Value 0",),
                                    const PopupMenuItem( 
                                        child: const Text("Dark Mode"), 
                                          value: "Value 1",),
                                    const PopupMenuItem( 
                                        child: const Text("Contact"), 
                                          value: "Value 3",),
                                    const PopupMenuItem( 
                                        child: const Text("Settings"), 
                                         value: "Value 4",),
                                     ],
                                 ),
                              ],
                            ),
            Divider(),
             SizedBox(
                        width: 350,
                          
             child: Image.asset('images/gmap.png'),
             ),
                Divider(),       
        Divider(),
        new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    SizedBox(
                        width: 140,
                        height: 140,
                            child: new IconButton(
                                icon: Image.asset('images/catalogo1.png'),
                                iconSize: 170,
                                onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Pharmacy()),
                                        );
                                },
                                ),
                            ),
                SizedBox(
                        width: 140,
                        height: 140,
                            child: new IconButton(
                                icon: Image.asset('images/catalogo2.png'),
                                iconSize: 170,
                                onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Restaurants()),
                                        );
                                },
                                ),
                            ),
                
            ] //fim do widget do row1
        ), //row1
         Divider(),
        new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                     
                    SizedBox(
                        width: 140,
                        height: 140,
                            child: new IconButton(
                                icon: Image.asset('images/catalogo3.png'),
                                iconSize: 170,
                                onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Eletronics()),
                                        );
                                },
                                ),
                            ),
                SizedBox(
                        width: 140,
                        height: 140,
                            child: new IconButton(
                                icon: Image.asset('images/catalogo5.png'),
                                iconSize: 170,
                                onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Clothes()),
                                        );
                                },
                                ),
                            ),
                
            ] //fim do widget do row1
        ), //row1  
        
          ]
        )
      )
    );
  }
}
