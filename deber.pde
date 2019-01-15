/*
MOSTRAR TEXTO:
  text(escrito,x,y)
  text(numero,x,y)
*/
/*
colocar con teclas
  voy KeyPressed
*/

float i=0;
int x=0;
int y=0;
void setup(){
  size(900,600); //da medidas de la interfaz
background(50,0,0); //color interfaz (rojo,verde,azul)
}

void draw(){
 //println(key);
  //textSize(20);
 //fill(0,25,0);
  //text(i,50,50);
  //i++;
  //delay(250);
       figure();
    fill(255);
  rect(0,0,900,50);
  rect(100,0,850,500);
  
}

void figure(){
fill(200,0,0);
  beginShape();   
  vertex(20+x,180+y);
    vertex(25+x,180+y);
    vertex(25+x,175+y);
    vertex(30+x,175+y);
    vertex(30+x,170+y);
    vertex(55+x,170+y);
    vertex(55+x,175+y);
    vertex(60+x,175+y);
    vertex(60+x,180+y);
    vertex(65+x,180+y);
    vertex(65+x,190+y);
    vertex(55+x,190+y);
    vertex(55+x,185+y);
    vertex(30+x,185+y);
    vertex(30+x,190+y);
    vertex(20+x,190+y);
    vertex(20+x,180+y);
  endShape();  
 fill(255,230,200); 
  beginShape();
    vertex(25+x,190+y);
    vertex(25+x,200+y);
    vertex(30+x,200+y);
    vertex(30+x,205+y);
    vertex(55+x,205+y);
    vertex(55+x,200+y);
    vertex(60+x,200+y);
    vertex(60+x,190+y);
    vertex(55+x,190+y);
    vertex(55+x,185+y);
    vertex(30+x,185+y);
    vertex(30+x,190+y);
    vertex(25+x,190+y);
  endShape();
 fill(0);
  rect(35+x,185+y,5,10);
  rect(45+x,185+y,5,10);
}

/*
void KeyPressedNormal(){
  background(0);
  println(key); //key = convierte a hex la letra, keyCode = solo recive hex
  textSize(20);
  text(key,100,100);
}
void KeyPressed(){
  background(0);
  println(keyCode); //key = convierte a hex la letra, keyCode = solo recive hex
  textSize(20);
  text(keyCode,100,100);
}*/


void keyPressed(){
  background(0);
 switch(keyCode){
   case 38:
   if(y<840 && y>845){
 y=y-5;}
 break;
 
   case 40:
 if(x<100 && y<390){
 y=y+5;}
 else
    y=390; 
    break;
 
   case 39:
 if(y>300){
  x=x+5;
  }
 else
  x=45;
  break;
  
    case 37:
  if(x<800 && x>-10){
   x=x-5;}
   else
   x=-10;
  break;
 }}