// Task 4.a

for (int i = 0; i < 21; i ++) {
  println (i);
}

println (""); // Creates space.

// Task 4.b
for (int i = 0; i < 21; i ++) {
  if (i % 2 == 0) {
    println (i);
  }
}

println (""); // Creates space.

// Task 4.c

for (int start = 20; start >= 0; start --) {
  println(start);
  if (start == 0)
    println ("Take Off!");
}

println (""); // Creates space.

// Task 4.d
for (int start = 20; start >= 0; start --) {
  if (start == 3) {
    println ("Three!");
  } else if (start == 2) {
    println ("Two!");
  } else if (start == 1) {
    println ("One!");
  } else if (start == 0) {
    println ("Take Off!");
  } else {
    println (start);
  }
}

println (""); // Creates space.

// Task 4.c
int i = 0;
while (i < 21) {
  println (i);
  i++;
}

println (""); // Creates space.

int start = 20;

while (start >= 0) {
  if (start == 0) {
    println ("Take Off!");
    
  } else {
    println (start);
  }
  start --;
}
