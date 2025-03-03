# Java Arrays

## Introduction to Arrays

An **array** is a collection of variables of the same type stored in contiguous memory locations. Arrays allow us to store multiple values in a single variable.

### Declaring an Array

```java
int[] numbers; // Declaring an array
```

### Initializing an Array

```java
int[] numbers = {1, 2, 3, 4, 5};
```

### Creating an Array with a Fixed Size

```java
int[] numbers = new int[5];
numbers[0] = 10;
numbers[1] = 20;
numbers[2] = 30;
numbers[3] = 40;
numbers[4] = 50;
```

---

## Accessing Array Elements

Array elements are accessed using their index, starting from **0**.

```java
System.out.println(numbers[0]); // Output: 10
```

---

## Looping Through an Array

We can use loops to iterate through an array.

### Using a `for` Loop

```java
int[] numbers = {10, 20, 30, 40, 50};
for (int i = 0; i < numbers.length; i++) {
    System.out.println(numbers[i]);
}
```

### Using a `for-each` Loop

```java
for (int num : numbers) {
    System.out.println(num);
}
```

---

## Real-Life Example of Arrays

Arrays are useful for storing and managing large sets of data.

### Example: Storing Student Grades

```java
double[] grades = {85.5, 90.0, 78.5, 88.5};
double sum = 0;
for (double grade : grades) {
    sum += grade;
}
double average = sum / grades.length;
System.out.println("Average Grade: " + average);
```

---

## Multidimensional Arrays

Java supports **multidimensional arrays**, such as 2D arrays, which can be used to represent tables or grids.

### Declaring and Initializing a 2D Array

```java
int[][] matrix = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
};
```

### Accessing Elements in a 2D Array

```java
System.out.println(matrix[0][1]); // Output: 2
```

### Looping Through a 2D Array

```java
for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
        System.out.print(matrix[i][j] + " ");
    }
    System.out.println();
}
```

**Output:**

```
1 2 3
4 5 6
7 8 9
```

---

## Summary

- **Arrays** store multiple values of the same type.
- **Elements** are accessed using **index numbers**.
- **Loops** (`for`, `for-each`) help in iterating over arrays.
- **Multidimensional arrays** allow storage of tabular data.

Arrays are fundamental for handling structured data efficiently in Java!
