// void main()
// {
//     print('Hello dart');
// }

// # VARIABLE + DATA-TYPE # //

// void main()
// {
  // without type safety //

  // var fname = 'Jahid';
  // var lname = 'Hasan';
  // print(fname+" "+lname); // concate
  // var a = 100;
  // var b = 200;
  // var c = 300;
  // print(a+b+c);
  // print(a-b-c);
  // print(a*b*c);
  // print((a+b)/c);

  // type safety // 
  //   String fname = 'Jahid';
  // String lname = 'Hasan';
  // print(fname+" "+lname); // concate
  // int a = 100;
  // int b = 200;
  // int c = 300;
  // print(a+b+c);
  // print(a-b-c);
  // print(a*b*c);
  // print((a+b)/c);



// }


// FINAL/CONST KEYWORD //

// void main()
// {
//   // var myId = 1236;
//   // myId = 1263;
//   // print(myId);

//   // final myId = 1236;
//   // // myId = 1263;  // # it will not works #
//   // print(myId);
// }



// # LOOP # //
// void main()
// {
//   for(var a = 0; a<5; a++)
//   {
//     // print('Dart');
//     print('${a} Dart');
//   }
// }



// # CONTINUE + BREAK # //
// void main()
// {
//   for(var a = 0; a<15; a++){

//         if(a == 10)
//         {
//           continue;// break; 
//         }
//     print(a);
//   }
// }



// # WHILE LOOP #//
// void main()
// {
//   var a = 0;
//   while(a<15)
//   {
//     print(a);
//     a++;
//   }
// }


// # LIST # //

// void main()
// {
  //   // fixed list//

  // var myList = new List(5); // 5 is the size of list//

  // myList[0] = 'HTML5';
  // myList[1] = 'CSS3';
  // myList[2] = 'JAVASCRIPT';
  // myList[3] = 'PHP';
  // myList[4] = 'PYTHON';

  // print(myList);

  // growable list //

//   var myList = new List();
//   myList.add('HTML');
//   myList.add('css');
//   myList.add('js');
//   myList.add('python');
//   myList.add('sass');
//   myList.add('php');
//   myList.add('java');

//   print(myList);


// }

// # INSERTING ELEMENT INTO LIST MANY WAYS # //

// 1: addAll()
// void main()
// {
//   var myList = new List();
//   myList.addAll(["jahid","sodu","emaz","billah","tomal"]);
//   print(myList);
// }

//2:insert()

// void main()
// {
//   var myList = new List();
//   myList.insert(0, "jahid");
//   myList.insert(1, "sodu");
//   myList.insert(2, "Fahim");
//   myList.insert(3, "billah");
//   print(myList);
// }

//3: insertAll()

// void main()
// {
//    var myList = new List();
//    myList.insertAll(0, ['jahid','sodu','leda','kodu']);
//    print(myList);
// }


// # REMOVING ITEMS FROM LIST # //

// void main()
// {
//   var list =  new List();
//   list.add("a");
//     list.add("b");
//       list.add("c");
//         list.add("d");

//   list.remove("c");
//   list.removeAt(1); // remove the b which index num is 1//
//   print(list);


// }


// # UPDATING ITEMS FROM LIST # //

// void main()
// {
//   var list  = new List();
//   list.add("a");
//     list.add("b");
//       list.add("c");
//         list.add("d");
//           list.add("e");
//   list.replaceRange(1, 2, ["Bangladesh"]);
//   list.replaceRange(4, 5,["Denmark"]);
//   list.replaceRange(0,5, ["africa","bangladesh","canada","denmark","england"]);
//   print(list);

// }

  //   # DART MAP # //

  // void main()
  // {
  //     //     // adding values to map literals at runtime //
  //     // var myMap = {
  //     //   "name": "waleed",
  //     //   "age": "4 month",
  //     //   "height": "1.5 feet"

  //     // };
  
  //     // myMap["hair"] = "black";
  //     // print(myMap['name']);
  //     // print(myMap);   

  //     // creating map by constructor//

  //       var myMap = new Map();
  //       myMap['name'] = "jahid";
  //       myMap['age'] = "22";
  //       myMap['degree'] = "BSC";
  //       print(myMap);

  //       // print only keys //

  //       print(myMap.keys);

  //       // print only values //
  //       print(myMap.values);

  // }

    // # DART MAP FUNCTION # //

    // void main()
    // {
    //   var myMap  = new Map();
    //   //adding all the element //
    //   myMap.addAll({"name":"iqbal","salary": "25000"});
    //   // print(myMap);
    //   // remove specific item // 
    //   // myMap.remove("salary");
    //   // print(myMap);
    //    // clear all the element // 
    //    myMap.clear();
    //    print(myMap);
    // }

    // # DART SET # //

    // void main()
    // {
    //   // type-1 // 
    //   // var mySet =  new Set();
    //   // mySet.add(100);
    //   //   mySet.add(200);
    //   //     mySet.add(300);
    //   //       mySet.add(100); // it doesnt show in output because set can't take duplicate value//
    //   //         mySet.add(500);
    //   //   print(mySet);

    //     // type-2 //
    //     // var mySet = new Set.from([10,25,16,17,15.5]);
    //     // print(mySet);

    // }

    // # FOR LOOP IN DART SET AND DART LIST # //

      // void main()
      // {
        // var myset = new Set();
        // myset.add(25);
        // myset.add(34);
        // myset.add(45);
        // var myvalue;
        // for(myvalue in myset)
        // {
        //   print(myset);
        // }

          // list // 
      //     var mylist = new List();
      //     mylist.add(25);
      //         mylist.add(350);
      //             mylist.add(250);
      //                 mylist.add(125);
        
      //   var myvalue;
      //   for(myvalue in mylist)
      //   {
      //     print(myvalue);
      //   }
      // }


      // # DART FUNCTION # //

  // program-1
      // int myfun()
      // {
      //   int a  = 10;
      //   int  b = 20;
      //   int c = a + b;
      //   return c;
      // }
      // void main()
      // {
      //   print(myfun());
      // }
  // program-2

      // int myfun(int x, int y)
      // {
      //   return x * y;
      // }

      // void main()
      // {
      //   print(myfun(10,20));
      
      // }
  //program-3

      // List myfun()
      // {
      //     var mylist = new List();
      //     mylist.add("shawon");
      //      mylist.add("tanver");
      //       mylist.add("tomal");
      //        mylist.add("sadrul");
      //       return mylist;

      // }

      // void main()
      // {
      //   List a = myfun();
      //   print(a);
      // }