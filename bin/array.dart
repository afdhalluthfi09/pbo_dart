void main(List<String> args) {
  /* 
    cara memuat data banyak;
      List <type_data> name_variabel =[];
    Cara akses index data;
      List <int> arr =[1,2,3,4];
      arr [index];
      int e =arr
      print (e);

   */
  List<int> arr = [1, 2, 3, 4];

// cara melooping dengan for in
  for (int bilangan in arr) {
    print(bilangan);
  }

// cara melooping dengan foreach
  arr.forEach((element) {
    print(element);
  });
}
