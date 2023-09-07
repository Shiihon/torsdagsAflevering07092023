//Task 6 (Frivilligt)

color light1 = color(255, 0, 0);
color light2 = color(255, 255, 0);
color light3 = color(0, 255, 0);

int count = 0;

void setup () {
  size (500,500);
}

void draw () {
  background (100);
  
  // draw rect.
  fill (0);
  rect (191, 115, 119, 239);
  
  if (count >= 0 && count <= 120) {
      light1 = color (255, 0, 0);
      light2 = color (50);
      light3 = color (50);
  } else if (count > 120 && count <= 180 || count > 300) {
      light1 = color (50);
      light2 = color (255, 255, 0);
      light3 = color (50);
  } else if (count > 180 && count < 300) {
      light1 = color (50);
      light2 = color (50);
      light3 = color (0, 255, 0);
  }
  
  // Skeleton of trafficLight.
  fill(light1);
  ellipse (254, 160, 69, 67);
  fill (light2);
  ellipse (254, 230, 69, 67);
  fill (light3);
  ellipse (254, 300, 69, 67);
  
  count ++;
  
  if (count > 380) {
    count = 0;
  }  
}
