void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();

  print(person);
  print(product);

  product['name'] = 'Badge';
  product['year'] = '2023';
  product['category'] = 'tools';
  product['price'] = '\$20';

  print(product);
  print(product.length);

  product.remove('year');
  print(product);
  print(product.length);

  var address = <String, String>{
    'city': 'Malang',
    'floor': 'level 12',
    'street': 'Manggis Street'
  };
  print(address);
  print(address.length);
}