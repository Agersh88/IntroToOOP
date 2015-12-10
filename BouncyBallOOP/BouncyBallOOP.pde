int count = 20;
Ball[] b = new Ball[count]; 



void setup() {
  size(800, 600);
  for(int q = 0; q < count; q++){
  b[q] = new Ball();      //initialize b as a new object of the Ball class
  }
}

void draw() {
  background(0);
  for(int q = 0; q < count; q++){
  b[q].move();            //call b's move() method
  b[q].display();         //call b's display() method
  }
}