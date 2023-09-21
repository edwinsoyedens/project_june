void main() {

  ///var -> variable type allocated according to the initial value provided

  var data = 3.2; //here data is double
      data = 5.2; //changing the value of the variable which is already defined or created so no need to add datatypes
  print('data = $data');

  var data1 = "hello world";
  data1 = "welcome to dak web";
  print("data = $data1");
  var data2 = 1;
      data2 = 2;
      print("data2 = $data2");


      ///dynamic -> datatype change according to value change

      dynamic data3 = "hello word";
              data3 = 10;
              data3 = 4.4;
              print("data3 = $data3");

              var data4 = 10.0;
                  data4 = 5.5;
                  data4 = 4.44;
                  print("data4 = $data4");


}