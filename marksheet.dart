void main() {
 
  
  num chemistry=44;
  num physics=95;
  num science=75;
  num programming=76;
  num mathematics=44;
  
  num obtainmarks=chemistry+physics+science+programming+mathematics;
  int totalmarks=500;
   num percentage=obtainmarks*100/totalmarks;
  
  print("your total marks is $obtainmarks out of  $totalmarks");
  print("your percentage is $percentage");

  if(percentage>=50 && percentage <=60){
    print("you got C grade");
  }
  else if(percentage>=60 && percentage <=70){
    
    print("you got B grade");
  }
  
  else if(percentage>=70 && percentage <=80){
    
    print("you got A grade");
  }
  
  else if (percentage>=80 && percentage <=100)
  {
    print("Congratulations..! you got A+");
  }
 
  else{
    print("you are failed");
  }
  
}
