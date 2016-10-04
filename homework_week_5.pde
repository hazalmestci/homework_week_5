//int j;

void setup () {
  size(700,700);
}

void draw () {
  background (0); 
  //j++;
  
  //while (5<10) {
   //println ("Hello"); 
 // }
  
  //for (int i=0; i<j; i++) {
    //rect(i,100, 150, 150);
    
  //}
  
  for (int i=0; i<10; i++) {
   println(i);
  }
  for (int i=0; i<100; i+=10) {
   ellipse((i*6)+25, 150, 50, 50);
   //println(i);
  }
  for (int i=30; i>20; i--) {
    println(i);
  }
 
}