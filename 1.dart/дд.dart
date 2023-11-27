import 'dart:html';

main() {
  var names = ["нурик", "нурболот", "бексултан"];
  var lastname = ["нурматов", "улукбеков", "кылычбеков"];
  var fullname = [];
  for (var i = 0; i < names.length; i++) {}
  while (fullname == lastname) {
    fullname + lastname;
  }
  for (var v = 0; v < lastname.length; v++) {
    (lastname[v] += (" ${names[v]}"));
  }
  /* for (var k = 0; k == fullname.length; k ++) {
    print( fullname[k] += lastname[k]+=(" ${names[k]} ${fullname[k]}"));
  */

  print(lastname);
}


