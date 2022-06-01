//same elements cannot be inserted in a set
void main() {
Set numericSet = new  Set(); 
   numericSet.add(100); 
   numericSet.add(20); 
   numericSet.add(5); 
   numericSet.add(60); 
   numericSet.add(100);
   numericSet.add(60);
   print("Default implementation :${numericSet.runtimeType}");  
   
   // all elements are retrieved in the order in which they are inserted 
   for(var no in numericSet) { 
      print(no); 
   }  
}