void main() {
 
  List<Map<String, dynamic>> userList = [
              { 
                "name" : "Rahim",
                "email":"rahim@email.com",
                "age" : 22,
                "transection" : [200, 300, 500]
                
              },
              { 
                "name" : "Karim",
                "email":"karim@email.com",
                "age" : 33,
                "transection" : [44, 55, 99, 99, 87]
              },      
              { 
                "name" : "Akkas",
                "email":"akkas@email.com",
                "age" : 44,
                "transection" : [33, 44, 55, 88, 99]
              }    
          ];
  
  for(int i=0; i<userList.length; i++){
//     String name = userList[i]["name"];
//     String email = userList[i]["email"];
//     List trans = userList[i]["transection"];
//     print("Name: $name \nEmail: $email \nTransection: \n");
    print("Name: ${userList[i]["name"]} \nEmail: ${userList[i]["email"]} \nTransection: \n");
    
    for(int j=0; j<userList[i]["transection"].length; j++){
      print("    Transection ${j+1} - ${userList[i]["transection"][j]}");
    }
    
    print("----------");
  }

}

