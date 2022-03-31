//this examples are for dart language that help to you to remember this language stractures.just for start learning this language from start to loops.
//I wrote this when i was learn dart language.uncomment 30 30  for try and see the result of this script.
// line 231:this operator for null variables is new for me.pay attension to that!!!!!!!!!!!!!!!!!!!!!!!!
// please think about var,string,num(double,int),bool,dynamic,const,late,final,(string,double,num,var,int,...)? and map,list,set
//remember that ?? means this is nul or not  if null do this...
import 'dart:io';

main() {
  // print('hello world');
  // var my_name = 'my name is mohammad';
  // String love = "maryam salamat";
  // print(my_name);
  // print('my love name is ' + love);
  // print('''لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ
  // ، و با استفاده از طراحان گرافیک است، چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است، و برای شرایط فعلی تکنولوژی مورد نیاز، و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد، کتابهای زیادی در شصت و سه درصد گذشته حال و آینده، شناخت فراوان جامعه و متخصصان را می طلبد، تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی، و فرهنگ پیشرو در زبان فارسی ایجاد کرد، در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها، و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی، و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد
  // استفاده قرار گیرد.''');
  // num age = 21;
  // print(age);
  // var my_age = 21.7;
  // print(my_age);
  // bool is_active = false;
  // num score = 31;
  // int number = 21;
  // double my_score = 33;
  // String senc = "hello my name is mohammadhosein aliakbari";
  // List data = [1, 2, 3, 4, 5, "mohammad"];

  // List<num> numbers = [1, 2, 3, 4];
  // List<List> lists = [
  //   [],
  //   [1, 2]
  // ];
  // data.add(3);
  // print(data);
  // data.insert(0, "mohammad");
  // print(data);
  // data[0] = "aliakbari";
  // print(data);
  // print(data.runtimeType);
  // print(data.length);
  // data.remove(3);
  // print(data);
  // print("mohammad".runtimeType);
  // Map<String, int> dictionary = {"reza": 3};
  // Set newset = {};
  // num numical = 2;
  // numical += 3;
  // print(numical);
  // print(numical % 2);
  // double nm1 = 10.5;
  // nm1++;
  // nm1--;
  // print(nm1);
  // print(nm1 == 9);
  // print(false && true);
  // print(false || true);
  // bool a = true;
  // print(a);
  // var b = 5;
  // dynamic v = "we4";
  // v = 23;
  // print(v);
  // int n = 4;
  // print(n.isEven);
  // bool we = n.isOdd;
  // print(we);
  // dynamic m = "mohammmad";
  // m = 23232;
  // var test = 4;
  // test = 7;
  // num ce = 34;
  // ce = 34.5;
  // print(ce.round());
  // print(ce.abs());
  // print(ce.ceil());
  // print(ce.floor());
  // print(ce.toString());
  // String number32 = "32";
  // String love = "maryam salamat";
  // print("my love is $love");
  // print(ce.isNaN);
  // String bb = "";
  // print(bb.isEmpty);
  // int vv = 0;
  // print(vv.isNaN);
  // print(love.toUpperCase());
  // print(love.replaceAll("maryam", "hanie"));
  // String lost_love = "      haniiiyyy     ";
  // print(lost_love);
  // print(lost_love.trim());
  // print(love.split(" "));
  // List<dynamic> dm = ["m", 43434];
  // List pouya = [4, 5, 6];
  // pouya.add("mohammad");
  // print(pouya);
  // var my_list = List<String>.filled(10, "mohammad");
  // print(my_list);
  // print(dm.contains("m"));
  // var my_Shopping_map = new Map();
  // my_Shopping_map["cookie"] = 22;
  // print(my_Shopping_map);
  // var new_list = List<double>.filled(10, 0);
  // print(new_list);
  // print(new_list.contains(0));
  // Map my_shoppping_3 = {"value_1": "coffe"};
  // var my_shopping_4 = new Map();
  // my_shopping_4["value_3"] = "cookie";
  // print(my_shopping_4);
  // my_shopping_4["value_5"] = 5;
  // print(my_shopping_4);
  Map<dynamic, dynamic> hnie = {"hnoe": 2};
  // print(hnie.keys);
  // print(hnie.values);
  // print(hnie.isEmpty);
  // hnie.addAll(my_shopping_4);
  // print(hnie);
  // hnie.remove("hnoe");
  // print(hnie);
  // const bbb = "my love is maryam salamat";
  // print(bbb);
  Map farvardin = {"11 om": true};
  farvardin[12] = "dorost";
  print(farvardin);

  // hnie.forEach((key, value) {
  //   print('${key}:${value}');
  // });
  // // read about that!!!
  // // read about defferent between final and const!!!
  // print("\$");
  // print("i love 'maryam'");

  // num new_func(a, b) {
  //   return a + b;
  // }

  // ;
  // final nnnn = new_func(12, 2.6);
  // print(nnnn);
  // String? ss;
  // print(ss);
  // late String mhdm;
  // mhdm = "aliakbari";
  // print(mhdm);
  // print(10 / 3);
  // print(10 ~/ 3);
  // num xx = 3;
  // print(xx++);
  // print(xx);
  // var ere = 10 as Object;
  // print(ere.runtimeType);
  // print(xx is bool);
  // print(xx is! bool);
  // print("terminal test");
  // stdout.writeln("what is your name: ?");
  // var name1111 = stdin.readLineSync();
  // print("my name is ${name1111}");
  /*my
   name*/
  // print("\$  \n \t      nnnnnn   ");
  // print(r"\$  \n \t     $ nnnnnn");
  // String num121 = "6566565";
  // int num131 = int.parse(num121);
  // assert(num131 != 6566565);
  // print(num131);
  // print(num131.runtimeType);
  // int? num;
  // print(num);
  void concate(String name, String name1) {
    print("${name} is first name and ${name1} is last name");
    print(name);
    // hnie.addAll({name: name1};
    hnie[name] = name1;
  }

  ;
  concate("mohammad hosein", "aliakbarei");
  hnie.forEach((key, value) {
    print("${key}:${value}");
  });

  dynamic concate_1(int num, [int num1 = 0]) {
    return num + num1;
  }

  print(concate_1(2, 3));
  int aaa([int? a]) {
    return a!;
  }

  // print(aaa());
  // check key character---->function
  void mohammad() => print("mohammadhosein aliakbari");
  anonymoussss() {
    print("fdfd");
    return 6;
  }

  print(anonymoussss());
  int my_num = 5;
  if (my_num == 1) {
    print("farvardin");
  } else if (my_num == 2) {
    print("ordibehesht");
  } else {
    print("na moshakhas");
  }
  ;
  switch (my_num) {
    case 1:
      print("farvardin");
      break;
    case 2:
      print("farvardin");
      break;
    case 3:
      print("farvardin");
      break;

    case 4:
    case 5:
    case 6:
      print("tabestoon");
      continue my_label;
    my_label:
    case 5:
      print("eshqo hal");
      break;
    default:
      print("na moshakhas");
  }
  //read about continue in switch case expression!!!
  int num_xxx = 3;
  num_xxx > 3 ? print("bozorgtar az 3") : print("kuchiktar az 3");
  10<3 ? print(true):print(false);
  int? num_xxxx;
  //this line ->226 check that num_xxxx is null or not!!!!!
  print(num_xxxx ?? "is null");

//loops
  for (num i = 1; i < 11; i++) {
    print('${i} mohammad hosein aliakbari');
    if (i == 5) {
      break;
    }
  }
  num exam = 1;
  print(exam++);
  print(exam);
  print(++exam);
  var mhdm = 22;
  while (mhdm < 28) {
    print("${mhdm}Aliakbari");
    mhdm++;
  }
  int nmb = 1;
  do {
    print("${nmb}flutter programming");
    nmb++;
  } while (nmb < 10);
  var test_list = List<int>.filled(10, 1);
  print(test_list);
  int ezafe = 0;
  for (var item in test_list) {
    print(item + ezafe);
    ezafe++;
  }
  void examination(items) {
    for (var item in items) {
      if (item >= 10) {
        print(true);
      } else {
        print(false);
      }
    }
  }

  examination([1, 2, 3, 4, 5, 6, 11, 12, 144, 1515, 13131]);
  int? num1000;
  // print(num1000 ?? "num 1000 =0");
  print(num1000 ??= 100);
  print(num1000);
  // ternary operator:
  var baghimande = 1000 % 2 == 0 ? "even" : "odd";
  print(baghimande);
  var num10002 = 100;
  if (num10002 is int) {
    print("integer");
  }
}
