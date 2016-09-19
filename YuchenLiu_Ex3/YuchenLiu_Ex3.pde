// You can press 1 - 6 to choose different pattern
void setup(){
  size(600, 600);
  background(255);  
   }


void draw(){
 if(keyPressed){
   if(key == '1'){// the first pattern
   background(255);
     for(int i = 0; i <= 20; i++){
       fill(100, 10 * i, 5 * i);
       ellipse( 30 * i, 1.5 * i * i, 40, 40);
       ellipse( 1.5 * i * i, 30 * i, 40, 40);
       fill(10 * i, 100, 5 * i, 100);
       ellipse( 600 - 30 * i, 1.5 * i * i, 40, 40);
       ellipse( 600 - 1.5 * i * i, 30 * i, 40, 40);
     }   
   }
   if(key == '2'){// the second pattern
   background(240, 160, 80);
     for(int i = 0; i<= 1000; i = 2 * ( i + 5 )){
     fill(72, 150 + 0.05 * i, 200 - 0.05 * i, 150);
     ellipse(i, 0.5 * i, i, i);
     ellipse(0.5 * i, i, i, i);
     fill(237, 82, 92, 166);
     ellipse(1.2 * i + 5, 1.2 * i + 5, 0.5 * i, 0.5 * i);
    }
  }
   if(key == '3'){// the third pattern
   background(255);
     for(float i = 600; i >= 0; i = i - random(30)){
       noStroke();
       fill(237 - 0.3 * i, 245 - 0.3 * i, 17 + 0.3 * i);
       ellipse(300, 300, i, i);
     }
   }
   if(key == '4'){// the fourth pattern
   background(255);
   for(int i = 75; i <= 525; i = i + 150){
     for(int a = 75; a <= 525; a = a + 150){
   fill(random(255), random(255), random(255), random(255));
   ellipse(i, a, 150, 150);
   
     }
 }
   }
   if(key == '5'){// the fifth pattern
   background(255);
   for(int x = 150; x<= 450; x = x + 5){
     float y = sqrt(600 * x - x * x - 67500) + 300;
     float z = 600 - y;
     strokeWeight(1);
     stroke(0);
     fill(0.5 * x, 0.3 * y, random(255));
     ellipse(x, y, 20, 20);
     fill(0.5 * x, random(255), 0.7 * z);
     ellipse(x, z, 20, 20);
     }
     
   for(int x = 200; x<= 400; x = x + 5){
     float y = sqrt(600 * x - x * x - 80000) + 300;
     float z = 600 - y;
     strokeWeight(1);
     stroke(0);
     fill(0.5 * x, random(255), 0.8 * z);
     ellipse(x, z, 20, 20);
     fill(0.5 * x, 0.2 * y, random(255));
     ellipse(x, y, 20, 20);
     }
     
     for(int x = 100; x<= 500; x = x + 5){
     float y = sqrt(600 * x - x * x - 50000) + 300;
     float z = 600 - y;
     strokeWeight(1);
     stroke(0); 
     fill(0.5 * x, random(255), 0.6 * z);
     ellipse(x, z, 20, 20);
     fill(0.5 * x, 0.4 * y, random(255));
     ellipse(x, y, 20, 20);
     }
     
     for(int x = 250; x<= 350; x = x + 5){
     float y = sqrt(600 * x - x * x - 87500) + 300;
     float z = 600 - y;
     strokeWeight(1);
     stroke(0);
     fill(0.5 * x, 0.1 * y, random(255));
     ellipse(x, y, 20, 20);
     fill(0.5 * x, random(255), 0.9 * z);
     ellipse(x, z, 20, 20);
     }
     
     for(int x = 50; x<= 550; x = x + 5){
     float y = sqrt(600 * x - x * x - 27500) + 300;
     float z = 600 - y;
     strokeWeight(1);
     stroke(0);
     fill(0.5 * x, 0.5 * y, random(255));
     ellipse(x, y, 20, 20);
     fill(0.5 * x, random(255), 0.5 * z);
     ellipse(x, z, 20, 20);
     }
     
    
   
     strokeWeight(1);
     stroke(0);
     noFill();
     ellipse(300, 300, 300, 300);
     ellipse(300, 300, 200, 200);
     ellipse(300, 300, 400, 400);
     ellipse(300, 300, 100, 100);
     ellipse(300, 300, 500, 500);
   
   
}
  if(key == '6'){// the sixth pattern
    background(240, 240, 240);
    for(int i = 255; i >= 100; i = i - 5){
    float x = random(600);
    float y = random(600);
    strokeWeight(1);
    stroke(0);
    fill(random(i), random(i), random(i), 305 - i);
    float radius = random(200);
    ellipse(x, y, radius, radius);
    
  
    }
}
}
}