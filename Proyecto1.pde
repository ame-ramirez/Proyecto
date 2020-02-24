PFont aldrich;
int jugador1;
int jugador2;
float bombon;
boolean burbuja;
boolean bellota;
boolean mojojojo;
boolean princesa;
class Bombon{
  //Atributos
  float r,g,b;
  float tamano;
  float x,y;
  int ataque;
  boolean aparecer;
  int vida;
  boolean sobreElJugador;

  //Metodos
  Bombon(){
    r = 242;
    g = 151;
    b = 161;
    tamano = 80;
    x = 180;
    y = 350;
    ataque = 3;
    vida = 15;
  }
  
  void display(){
    noStroke();
    //cabeza
      fill(#F07A03);
    rect(x,y,tamano,tamano);
    ellipseMode(CORNER);
    fill(#F9C4B1);
    ellipse(x,y,tamano,tamano);
    fill(#F07A03);
    rect(x,y,tamano,20);
    fill(#E43B03);
    rect(x+17,y-25,18,25);
    rect(x+45,y-25,18,25);
    rect(x+35,y-10,10,10);
     //cuerpo
    fill(r,g,b);
    rect(x,y+tamano,tamano,tamano);
    fill(0,0,0);
    rect(x,y+30+tamano,tamano,20);
    fill(#F9C4B1);
    rect(x-20,y+30+tamano,20,20);
    fill(#F9C4B1);
    rect(x+tamano,y+30+tamano,20,20);
    fill(255,255,255);
    rect(x+15,y+tamano+tamano,20,30);
     fill(255,255,255);
    rect(x+48,y+tamano+tamano,20,30);
    fill(0,0,0);
    rect(x+48,y+tamano+tamano+30,20,20);
        fill(0,0,0);
    rect(x+15,y+tamano+tamano+30,20,20);
  }
 
  
  void mouseClicked(){
    if(mouseX>this.x&& mouseX<this.x+this.tamano && mouseY>this.y && mouseY <this.y+(this.tamano*3)){
       bombon = 1; 
       
         }
 
      }
  }//cierre clase bombon

class Burbuja{
  //Atributos
  float r,g,b;
  float tamano;
  float x,y;
  boolean sobreElJugador;
  
  //Metodo
  Burbuja(){
    r = 81;
    g = 187;
    b = 242;
    tamano = 80;
    x = 430;
    y = 350;
  }
  
  void display(){
    noStroke();
    //cabeza
    ellipseMode(CORNER);
    fill(#F9C4B1);
    ellipse(x,y,tamano,tamano);
    fill(#FFF983);
     rect(x,y,tamano,20);
     ellipse(x-30,y+30, 30,30);
     ellipse(x+tamano,y+30, 30,30);
    //cuerpo
    fill(r,g,b);
    rect(x,y+tamano,tamano,tamano);
    fill(0,0,0);
    rect(x,y+30+tamano,tamano,20);
    fill(#F9C4B1);
    rect(x-20,y+30+tamano,20,20);
    fill(#F9C4B1);
    rect(x+tamano,y+30+tamano,20,20);
    fill(255,255,255);
    rect(x+15,y+tamano+tamano,20,30);
     fill(255,255,255);
    rect(x+48,y+tamano+tamano,20,30);
    fill(0,0,0);
    rect(x+48,y+tamano+tamano+30,20,20);
        fill(0,0,0);
    rect(x+15,y+tamano+tamano+30,20,20);
  }
   void mouseClicked(){
    if(mouseX>this.x&& mouseX<this.x+this.tamano && mouseY>this.y && mouseY <this.y+(this.tamano*3)){
      burbuja = true; 
         }
 
      }
  
} //cierre clase burbuja 

class Bellota{
  //Atributos
  float r,g,b;
  float tamano;
  float x,y;
  int ataque;
  boolean aparecer;
  int vida;
  boolean jugador;
  boolean sobreElJugador;

  //Metodos
  Bellota(){
    r = 94;
    g = 189;
    b = 57;
    tamano = 80;
    x = (width/2)-(tamano/2);
    y = 350;
    ataque = 3;
    vida = 15;
  }
  
  void display(){
    
    noStroke();
    //cabeza
      fill(0);
    rect(x,y,tamano,tamano);
    ellipseMode(CORNER);
    fill(#F9C4B1);
    ellipse(x,y,tamano,tamano);
    fill(0);
    rect(x,y,tamano,20);
     //cuerpo
    fill(r,g,b);
    rect(x,y+tamano,tamano,tamano);
    fill(0,0,0);
    rect(x,y+30+tamano,tamano,20);
    fill(#F9C4B1);
    rect(x-20,y+30+tamano,20,20);
    fill(#F9C4B1);
    rect(x+tamano,y+30+tamano,20,20);
    fill(255,255,255);
    rect(x+15,y+tamano+tamano,20,30);
     fill(255,255,255);
    rect(x+48,y+tamano+tamano,20,30);
    fill(0,0,0);
    rect(x+48,y+tamano+tamano+30,20,20);
        fill(0,0,0);
    rect(x+15,y+tamano+tamano+30,20,20);
  }
 
  
  void mouseClicked(){
    if(mouseX>this.x&& mouseX<this.x+this.tamano && mouseY>this.y && mouseY <this.y+(this.tamano*3)){
      bellota = true; 
         }
 
      }
  }//cierre clase bellota 
  
  class Mojojojo{
  //Atributos
  float r,g,b;
  float tamano;
  float x,y;
  int ataque;
  boolean aparecer;
  int vida;
  boolean jugador;
  boolean sobreElJugador;

  //Metodos
  Mojojojo(){
    r = 56;
    g = 55;
    b = 114;
    tamano = 80;
    x = 900;
    y = 350;
    ataque = 3;
    vida = 15;
  }
  
  void display(){
    
    noStroke();
    //cabeza
      fill(0);
    rect(x,y,tamano,tamano);
    ellipseMode(CORNER);
    fill(#BAC456);
    ellipse(x,y,tamano,tamano);
    fill(255,255,255);
    rect(x,y-70,tamano,70);
    fill(#9784A8);
     rect(x,y-70,tamano,5);
     rect(x,y-60,tamano,5);
     rect(x,y-50,tamano,5);
     rect(x,y-40,tamano,5);
     rect(x,y-30,tamano,5);
     rect(x,y-20,tamano,5);
     rect(x,y-10,tamano,5);
    fill(#BAC456);
     ellipse(x-20,y+30, 20,20);
     ellipse(x+tamano,y+30, 20,20);
     //cuerpo
      fill(#824C78);
    rect(x-15,y+tamano,tamano+30,tamano+30);
    fill(r,g,b);
    rect(x,y+tamano,tamano,tamano);
    fill(255,255,255);
    rect(x,y+30+tamano,tamano,20);
    fill(#BAC456);
    rect(x-20,y+30+tamano,20,20);
    fill(#BAC456);
    rect(x+tamano,y+30+tamano,20,20);
    fill(255,255,255);
    rect(x+15,y+tamano+tamano,20,30);
     fill(255,255,255);
    rect(x+48,y+tamano+tamano,20,30);
    fill(255,255,255);
    rect(x+48,y+tamano+tamano+30,20,20);
        fill(255,255,255);
    rect(x+15,y+tamano+tamano+30,20,20);
  }
 
  
  void mouseClicked(){
    if(mouseX>this.x&& mouseX<this.x+this.tamano && mouseY>this.y && mouseY <this.y+(this.tamano*3)){
      mojojojo = true; 
         }
 
      }
  }//cierre clase mojojojo
  
  class Princesa{
  //Atributos
  float r,g,b;
  float tamano;
  float x,y;
  boolean sobreElJugador;
  
  //Metodo
  Princesa(){
    r = 255;
    g = 233;
    b = 29;
    tamano = 80;
    x = 1150;
    y = 350;
  }
  
  void display(){
    noStroke();
    //cabeza
    ellipseMode(CORNER);
    fill(#F9C4B1);
    ellipse(x,y,tamano,tamano);
    fill(#EA431C);
     rect(x,y,tamano,20);
     ellipse(x-30,y+30, 30,30);
     ellipse(x+tamano,y+30, 30,30);
    //cuerpo
    fill(r,g,b);
    rect(x,y+tamano,tamano,tamano);
    fill(0,0,0);
    rect(x,y+30+tamano,tamano,20);
    fill(#F9C4B1);
    rect(x-20,y+30+tamano,20,20);
    fill(#F9C4B1);
    rect(x+tamano,y+30+tamano,20,20);
    fill(255,255,255);
    rect(x+15,y+tamano+tamano,20,30);
     fill(255,255,255);
    rect(x+48,y+tamano+tamano,20,30);
    fill(0);
    rect(x+48,y+tamano+tamano+30,20,20);
        fill(0);
    rect(x+15,y+tamano+tamano+30,20,20);
  }
   void mouseClicked(){
    if(mouseX>this.x&& mouseX<this.x+this.tamano && mouseY>this.y && mouseY <this.y+(this.tamano*3)){
      princesa = true; 
         }
 
      }
  
} //cierre clase princesa


Bombon uno;

class elegirJugador{ 

int vida1;
int vida2;
int ataque1;
int ataque2;
int jugador;

elegirJugador(){

     }
       void display(){
   if(bombon==1){
     uno.display();
   }
   else if(burbuja==true){
     dos.display();
   }
   else if(bellota==true){
     tres.display();
   }
   else if(mojojojo==true){
     cuatro.display();
   }
   else if(princesa==true){
     cinco.display();
   }
 }



}//cierre de clase elegir jugador 

//head

elegirJugador jugador;
Burbuja dos;
Bellota tres;
Mojojojo cuatro;
Princesa cinco;


class flujoPantallas{
  int estado;

  flujoPantallas(){
    this.estado = 0;
     
  }
  
  void display(){
    switch(this.estado){
    case 0:
      background(#FCBEE7);
      noStroke();
      fill(#9CD8E8);
      rect(0,100,width,50);
      fill(#EFB6B6);
      rect(0,150,width,50);
      fill(#BCE279);
      rect(0,200,width,50);
  
      fill(#FFF983);
      
      textFont(aldrich);
      textAlign(CENTER,BOTTOM);
      textSize(75);
      text("P O W E R P U F F  G I R LS", 700, 350);
      textFont(aldrich);
      textSize(40);
      text("FIGHT", 1050, 400);
      
      fill(#ABA0F9);
      textFont(aldrich);
       textAlign(CENTER,BOTTOM);
        textSize(30);
      text("Pulsa la tecla 'a' para continuar", 900, 650);
      
    break;
    case 1:
     background(#A7F0F2);
      fill(#374E89);
      textFont(aldrich);
      textAlign(CENTER,BOTTOM);
       textSize(50);
      text("I N S T R U C C I O N E S:", 700, 125);
       textSize(40);
      text("El juego consiste en una pelea entre dos jugadores,", 700,220);
      text("cada uno tendra puntos de ataque y vida", 700,300);
      text("gana quien logre dejar a su contrincante con 0 puntos de vida.", 700,380);
      fill(#F9A510);
      textSize(30);
      text("Pulsa la tecla 'a' para continuar", 700,650);  
    break;
    case 2:
       background(#DEFF97);
       fill(#374E89);
      textFont(aldrich);
      textAlign(CENTER,BOTTOM);
          textSize(30);
      text("Elige 2 personajes haciendo clic sobre ellos", 700, 125);
      fill(#70016B);
      textSize(30);
      text("Pulsa la tecla 'a' para comenzar", 700,680); 
      
      uno.display();
      dos.display();
      tres.display();
      cuatro.display();
      cinco.display();
     
    break;
    case 3:
      background(#FDE481);
      fill(#AEBAB9);
      rect(0,height/2,width,200);
      rect(500,(height/2)+200,400,300);
      fill(#C0E528);
      rect(0,(height/2)+200,500,200);
      rect(900,(height/2)+200,500,200);
      fill(#E4E2DF);
      rect(0,(height/2)+150,520,50);
      rect(500,(height/2)+150,50,260);
       rect(900,(height/2)+150,520,50);
       rect(900,(height/2)+150,50,260);
      
       jugador.display();
      
       
       
        if(bombon==1){
         
     uno.display();
   }
   else if(burbuja==true){
     dos.display();
   }
   else if(bellota==true){
     tres.display();
   }
   else if(mojojojo==true){
     cuatro.display();
   }
   else if(princesa==true){
     cinco.display();
   }
 
       
    break;
  }
  }
 
  void cambioPantalla(){
    if(key == 'a'){
  estado++;
    }
  if(estado>3){
    estado = 0;
  }
  }
  
}//cierre clase pantallas



flujoPantallas pantallas;



  void setup(){
  size(1400,750);
  aldrich = loadFont("Aldrich-Regular-48.vlw");
  uno = new Bombon();
  dos = new Burbuja();
  tres = new Bellota();
  cuatro = new Mojojojo();
  cinco = new Princesa();
  pantallas = new flujoPantallas();
  jugador = new elegirJugador();
}

void draw(){
  background(#AAF3F9);

  pantallas.display();
  jugador.display();
 
}

void keyPressed(){
pantallas.cambioPantalla();

}
void mouseReleased(){
  uno.display();
  jugador.display();
}
