void main (){
//Q8
  var dog1 =dog();
  dog1.breed ="labro";
  dog1.color="black";
  dog1.bark();
  dog1.eat();
  
  var cat1=cat();
  cat1.age=15;
  cat1.color="white";
  cat1.eat();
  cat1.meow();
}
class Animal{
  String color ;
  
  void eat(){
    print ("eat");
  }
  
  }

class dog extends Animal {
  String breed;
  
  void bark(){
    print ("bark");
  }
}

class cat extends Animal{
 int age;
 
  void meow(){
    print ("meow");
  }
}