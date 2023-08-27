void main(){
  /// List hocche onek gula student ar data collestion kora
  List <String> studentList = ['sagor','kajol', 'rafi','tonmoy'];
  print(studentList);

  /// Liste 1 ta student add korar jonno ja korte hoy
  studentList.add('kajol');
  print(studentList);

  /// Liste eksthe ro student add korte chaile ja korte hobe
  studentList.addAll(['tapu','prova','nupur']);
  print(studentList);

  //Student der cgpe nimu
  List<double> resultList = [];
  resultList.add(3.50);
  resultList.add(2.50);
  resultList.addAll([4.00,1.20,3.76,4.50]);
  print(resultList);

  /// List thika jeyvabe remove korbo
  studentList.remove('rafi');
  print(studentList);

  /// Lister eliment kivabe dekmu// ba first element dekte hoile
  print(resultList[0]);
  print(resultList.first);
  print(resultList.last);

  ///lenghth dekhar jonno
  print(resultList.length);

  /// ekhon remove kormu index dhoira
  resultList.removeAt(5);
  print(resultList);

  /// LIst empty kina dekhar jonno // jodi list khali na hoy tahole false return korbe r khali hole tahole true korbe
  print(resultList.isEmpty);
  print(resultList.isNotEmpty);

  /// List er moto r akta hocche "set" Set list er vetor ek rokom data 2 bar rakhe na
  Set<int> numbers = {1,2,3,9,4,5,6,7,8,9,5,6,7}; //only unique values collection
  print(numbers);

  /// ek lister vitor ro list dhukanor niom
  List<List<int>> doubleList = [
    [1, 2, 4],
    [15, 7, 10]
  ];
  print(doubleList);
}