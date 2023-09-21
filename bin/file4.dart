void main() {
  // List => [] тизме
  List birList = ['Kurs', 12, true, 23.45, "Kurs", 12, 232.45];
  print(birList[2]);

  // Set => {}
  Set birSet = {'Kurs', 12, true, 23.45, 12, "Kurs"};
  print(birSet);

  // Map => {} (dictionary) сөздүк
  Map birMap = {12: "On eki", "Hello": "Salam", 'Name': "At"};
  print(birMap['Hello']);
  print(birMap['Name2']);
}

/*
Key <------> Value
Ачкыч <------> Маани
Hello => Salam
name => at
*/
