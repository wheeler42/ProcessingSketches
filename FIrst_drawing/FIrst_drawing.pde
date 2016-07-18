void setup () {
  size (500,500); 
  background (119,85,187);
}
    void draw ( ){ 
      if (mousePressed) {
        fill (255,0,0);
      }
      else { fill (0,255,0);
      }
      ellipse (250,250,60,70);
      fill (mouseX,mouseY,255);
      ellipse (240,240,10,10);
      fill (mouseX,mouseY,255);
      ellipse (260,240,10,10);
      ellipse (240,240,2.5,2.5);
      ellipse (260,240,2.5,2.5);
      fill ( 255,255,255);
      ellipse (250,260,20,20);
      text ("TYLER", 240,310);
      
    }
  
