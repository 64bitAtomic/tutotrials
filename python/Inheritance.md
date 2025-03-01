# Python Inheritance

## Introduction

Inheritance is a key concept in object-oriented programming that allows one class to derive properties and methods from another. It promotes code reusability and enhances the structure of a program.

## Creating a Parent Class

A **parent class** (or base class) is the existing class that is inherited by another class.

### Example:

```python
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def display(self):
        print(f"Name: {self.name}, Age: {self.age}")
```

## Creating a Child Class

A **child class** (or derived class) inherits from the parent class and can use its methods and properties.

### Example:

```python
class Student(Person):
    pass  # Inherits all properties and methods from Person

s1 = Student("Alice", 22)
s1.display()  # Output: Name: Alice, Age: 22
```

## Adding Methods to a Child Class

The child class can have additional properties and methods of its own.

### Example:

```python
class Student(Person):
    def __init__(self, name, age, major):
        super().__init__(name, age)  # Calls the parent constructor
        self.major = major

    def student_info(self):
        print(f"Name: {self.name}, Age: {self.age}, Major: {self.major}")

s2 = Student("Bob", 21, "Computer Science")
s2.student_info()  # Output: Name: Bob, Age: 21, Major: Computer Science
```

## Method Overriding

The child class can override a method from the parent class to provide a different implementation.

### Example:

```python
class Student(Person):
    def display(self):
        print(f"Student Name: {self.name}, Age: {self.age}")

s3 = Student("Charlie", 23)
s3.display()  # Output: Student Name: Charlie, Age: 23
```

## The `super()` Function

The `super()` function allows access to methods from the parent class.

### Example:

```python
class Student(Person):
    def __init__(self, name, age, major):
        super().__init__(name, age)  # Calls parent constructor
        self.major = major
```

## Multiple Inheritance

Python allows a class to inherit from multiple parent classes.

### Example:

```python
class Teacher:
    def __init__(self, subject):
        self.subject = subject

class StudentTeacher(Person, Teacher):
    def __init__(self, name, age, subject):
        Person.__init__(self, name, age)
        Teacher.__init__(self, subject)

st = StudentTeacher("David", 30, "Math")
print(st.name, st.age, st.subject)  # Output: David 30 Math
```

## Conclusion

Inheritance enables efficient code reuse and extension in Python. It allows child classes to inherit properties and methods from parent classes, override behavior, and introduce new functionality.
