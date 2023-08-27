void main(){

  // Numeric - integer (1, 2 , 4, 55)
  // Numreic - floating (dart e folting data typ nai tar poriborte hobe double)(1.1,2.2,5.50)
  // Textual - String('sagor')
  // Boolean - true/false

  /// variable - container
      // "String"  akta DataType
      // "name"   hocche ata variaboler nam
      // "="   operator ta hocche assignt operator
      // "sagor"   hocche akata valu

  /// Naming Convention = camelCase , snack_case , PascalCase
             // camelCase = first woard ar prothon latter small & second woard big (firstName)
             // snazk_case = first woard ar po ar ta highpen then second woard (first_name)
             // PascalCase = first woard o boro hater & second woard o boro hater (FirstName)

  String firstName = 'Sagor';
  print(firstName);

  String lastName = 'saha';
  print(lastName);

  int age = 27;
  print(age);

  double cgpa = 2.29;
  print(cgpa);

  bool dinnerDone = true;
  print(dinnerDone);

  /// akbar dataType dile pore r dite hobe na
  age = 28;
  print(age);
  cgpa = 3.00;
  print(cgpa);

  /// 2ta nam ak shate korar niyom string concat spasing ar jonno ' 2tar maje space dite nhobe'
  String fullName = firstName+ ' '+lastName;
  print(fullName);

  String details = 'Full Name:  ' + fullName;
  print(details);

  /// String interpolation(ekta string ar vetor r ek ta string dhukaya dise ,,\n use korar hose nicher laine thika lekhar jonno)
  String stringAdd = 'Full name: $fullName Age: $age\n  CGPA: $cgpa';
  print(stringAdd);


}