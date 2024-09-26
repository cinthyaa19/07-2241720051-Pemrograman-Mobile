void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add('Cinthya Achwatul Ifnu');
  names1.add('2241720051');
  names2.addAll({'Cinthya Achwatul Ifnu', '2241720051'});
  
  print(names1);
  print(names2);
}