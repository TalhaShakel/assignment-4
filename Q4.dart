void main() {
// Q4
  abc2 (85,81,85,89,83,"Father Name:\t Shakeel","Name:\t\t Talha");
  
  
  
}

dynamic abc2(var q,var w ,var e,var r,var t ,var fname,var name){
  num add = q+w+e+r+t;
  var per = add/500*100;
  
  print(name); 
  print (fname);
  print ("College:\t SUPEERIOR SCIENCE COLLEGE");
   if (per >= 90 && per < 100) {print ("A+");}
  else if (per >=80 && per <90)
  {print ("Grade:\t\t A");}
  else if (per >=70 && per < 80)
  {print("Grade:\t\t B");}
  else if (per >=60 && per <70)
  {print("Grade:\t\t C");}
  print ("Subjects \t Marks"); 
  print("Maths: \t\t $q "); 
  print("English: \t $w");
  print("Urdu: \t\t $e"); 
  print("Pakstudy: \t $r");  
  print("Physics: \t $t");  
  print("Total \t\t $add"); 
  print("Percentage \t $per");
  
}