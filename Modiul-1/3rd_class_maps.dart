void main(){
  ///key value pair
  /// Map e key value rakhe.... mane jorai jorai rakhe
  /// int hocche key rString hocche value.... ekta key r ekta value thake ekshate
  Map<int,String> studentList = {
    1: 'sagor',
    2 : 'rafat',
    7: 'Dipto',
    3 : 'Tonmoy',
    4 : 'joy',
    1: 'Abir' // swap kore dise... 1 er valu change kore dise
  };
  print(studentList);
  print(studentList[2]); // roll 2 e ke ase tare dekhabe..keye call korsi
  studentList[9] = 'prova'; // notun kore kuke add korar process
  print(studentList);
  print(studentList.length); // lenghjth dekhabe shudu
  print(studentList.keys); // keye dekhabe shudu
  print(studentList.values); // vaule gula dekhabe shudu
  print(studentList);
  studentList.clear(); // ja ase sete shob khali kore dibe
  print(studentList);
}