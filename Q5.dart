void main(){
  //Q5
  
  var studenti=student();
  studenti.id=23;
  studenti.name=("Talha");
  print("${studenti.name} Id is ${studenti.id}");
  studenti.study();
  
  
  
}
class student {
  
  int id;
  String name;

   dynamic study(){
   
     print ("${this.name} is now studing");
    
   }
  
  
 }