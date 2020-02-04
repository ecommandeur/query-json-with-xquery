for $x in json-doc("../data/books.json")("store")("book")?*
return 
  $x("title") 
