main() {
  var names = ["нурик", "нурболот", "бексултан"];
  var lastname = ["нурматов", "улукбеков", "кылычбеков"];
  var fullname = [];

  for (var i = 0; i < lastname.length; i++) {
    fullname.add(lastname[i] + (" ${names[i]}"));
    
  }
  
  print(fullname);
}
