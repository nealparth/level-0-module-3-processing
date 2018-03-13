int x = 250;
int b= 500;
int speed=2;

void setup(){
size(1000,1000);

noFill();


}
void draw(){
  if(x>500 || b<250||x<250||b>500){
    speed= -speed;
  }
  
  background(200,200,200);
  for(int i=0; i<12; i++){
ellipse(x,250,i*20,i*20);
  }
  

noFill();
x=x+speed;

   for(int i=0; i<12; i++){
ellipse(b,250,i*20,i*20);
  }
 
  b= b-speed;
}