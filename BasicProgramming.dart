Swapping in programming is the act of exchanging the values of two variables. This allows for the rearrangement of data within a 
  program's memory space, which can facilitate algorithms and operations

//Swapping a number........
void main() {
  int a = 29;
  int b = 40;
  int temp;
  print("Swapping a number=====");
  temp = a;
  a = b;
  b = temp;
  print("a===== $a");
  print("b=====$b");
}
...............................................................................................................................

Methode 1-----
void main() {
  int a = 5; // Step 1: Declare and initialize an integer variable 'a' with the value 5
  int b = 10; // Step 2: Declare and initialize another integer variable 'b' with the value 10
  print('Before swapping: a = $a, b = $b'); // Step 3: Print the initial values of 'a' and 'b'
  // Swap the values
  int temp = a; // Step 4: Declare a temporary variable 'temp' and assign it the value of 'a'. Now, temp = 5
  a = b;        // Step 5: Assign the value of 'b' to 'a'. Now, a = 10
  b = temp;     // Step 6: Assign the value of 'temp' (which is the original value of 'a') to 'b'. Now, b = 5
  print('After swapping: a = $a, b = $b'); // Step 7: Print the swapped values of 'a' and 'b'
}

Key Points:
Temporary Variable: This method uses a temporary variable temp to hold the value of one variable (a)
while the other variable (b) is assigned its value.
Efficiency: This method is simple and clear but uses an extra variable (temp).
..............................................................................................................................


Alternative Method to Swap Two Variables Without Using a Temporary Variable------------
void main() {
  int a = 5;
  int b = 10;
  print('Before swapping: a = $a, b = $b');
  // Swap without a temporary variable
  a = a + b; // Step 1: Add 'a' and 'b' and assign the result to 'a'. Now, a = 15
  b = a - b; // Step 2: Subtract 'b' from the new 'a' and assign the result to 'b'. Now, b = 5 (original value of 'a')
  a = a - b; // Step 3: Subtract the new 'b' from the new 'a' and assign the result to 'a'. Now, a = 10 (original value of 'b')

  print('After swapping: a = $a, b = $b');
}

Explanation:-----
After the first step, a holds the sum of the two numbers.
The second step subtracts b from the sum to get the original value of a and assigns it to b.
The third step subtracts the new value of b (original value of a) from the sum to get the original value of b and assigns it to a.
