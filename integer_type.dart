Question----   what is integer  in dart explain in details.

In Dart, int represents an integer data type used for storing whole numbers, both positive and negative.
Integers are numbers without a fractional component, and they are commonly used for counting or indexing in programming.

Key Features of int in Dart:-------

Range and Size:
Dart integers can hold numbers of arbitrary size, unlike some languages where the size is restricted (e.g., 32-bit or 64-bit).
In earlier versions of Dart, integers were limited to 64-bit, but modern Dart supports arbitrary precision integers, which means
it can store very large numbers as long as there's enough memory.

Type Safety:
Dart is a statically-typed language, so when you declare a variable as int, it can only hold integer values.
Trying to assign a non-integer value to an int variable results in a compile-time error.

Mathematical Operations: Dart provides a variety of operations that can be performed on integers, such as:
Addition: +
Subtraction: -
Multiplication: *
Division: / (returns double)
Integer Division: ~/ (returns int)
Modulo: % (remainder after division

Example--
int a = 10;
int b = 3;
int result = a ~/ b;  // result is 3
int remainder = a % b;  // remainder is 1
int add= a+b;
int sub=a-b;
int mult=a*b;

print("result ");
print("remainder ");
print("add ");
print("sub ");
print("mult ");

