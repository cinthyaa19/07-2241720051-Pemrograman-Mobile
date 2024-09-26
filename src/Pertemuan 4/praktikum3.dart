void main() {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

 gifts['name'] = 'Cinthya Achwatul Ifnu'; 
  gifts['nim'] = '2241720051';

  nobleGases[0] = 'Cinthya Achwatul Ifnu'; 
  nobleGases[1] = '2241720051';

  mhs1['name'] = 'Cinthya Achwatul Ifnu'; 
  mhs1['nim'] = '2241720051';

  mhs2[3] = 'Cinthya Achwatul Ifnu'; 
  mhs2[4] = '2241720051';

  print('Mhs1 \t   : $mhs1');
  print('Mhs2 \t   : $mhs2');
}