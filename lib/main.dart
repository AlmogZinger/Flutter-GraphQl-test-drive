library;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:test_drive/client.dart';
import 'package:test_drive/pullRequestsWidget.dart';

// to run the example, replace <YOUR_PERSONAL_ACCESS_TOKEN> with your GitHub token in ./local.dart


/// Get an authenticated [GraphQLClient] for the github api
///
/// `graphql/client.dart` leverages the [gql_link][1] interface,
/// re-exporting [HttpLink], [WebsocketLink], [ErrorLink], and [DedupeLink],
/// in addition to the links we define ourselves (`AuthLink`)
///
/// [1]: https://pub.dev/packages/gql_link
///
///
final getIt = GetIt.instance;
void main() {
  initClient(getIt);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
        title: 'Ferry Test Drive',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 29, 9, 214)),
        ),
        home:  const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget{
   const MyHomePage ({
       super.key
  });



@override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage>{
  String nameowner ="start";
  final myController = TextEditingController();
  dynamic result ; 
    @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }
        
    @override 
    Widget build (BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Center(child: Text("Pull Requests!!")),
          ),
          body: SizedBox(
              width: 800,
                   child:  Row( 
                      children: [
                        SizedBox(
                          width: 200,
                          child: TextField( //the textfield for owner
                                  controller: myController,
                                  decoration: const InputDecoration(
                                    hintText: 'write your name'
                                  ),
                                  onSubmitted: (text) {
                                    setState(() {
                                      nameowner = text;
                                    });
                                  }
                                                ),
                        ),
                       IconButton(onPressed: ()=> setState(() {
                         nameowner = myController.text;
                       }), icon:const Icon(Icons.ads_click_sharp) ),
                       Expanded(child: RepoList(owner: myController.text)),
                        //  PullRequeataWidget(nameRepo: nameRepo.isEmpty ? "Students": nameRepo )
                        //  PullRequeataClientWidget(client : client,name_repo: nameRepo =="" ? "Students" : nameRepo),
                       ]  
                   )
                   ,
            ),
      );
    }
}

