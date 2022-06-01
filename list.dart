//list
void main() {  
    var even_numbers_list = [2,4,6,8,10,12,14];  
    print(even_numbers_list);  
    even_numbers_list.add(11);  
    print(even_numbers_list); 
    even_numbers_list.forEach((item){  
     print("${even_numbers_list.indexOf(item)}: $item");  
    });
}


