int x;
int y;
int z;
int i;
int in;
int w;
void setup() {
  
  for (int x = 0; x<40; x=x+4) {
  println(x);
  }
  
  for (int y = 0; y<100; y=y+10) {
    println(y);

  }
  
  for (float z = 0; z<1; z=z+0.1) {
    println(z);
    
  }
  
  int i = 0;
  while (i < 80) {
    i = i + 5;
    println(i);
  }
  //infinite for and while loops
  for (int in = 0; in>1; in=in+1) {
  }
  while (w>1) {
    w = w + 1;
  }
    
}
