# Python Classes and Objects

## Introduction

Python is an object-oriented programming language, meaning it allows the creation and manipulation of objects. Objects are instances of classes, which define the blueprint for data and behavior.

## Creating a Class

A class in Python is created using the `class` keyword.

### Example:

```python
class MyClass:
    x = 5
```

This defines a class named `MyClass` with an attribute `x`.

## Creating an Object

An object is an instance of a class and can be created as follows:

### Example:

```python
obj = MyClass()
print(obj.x)  # Output: 5
```

## The `__init__` Method

The `__init__` method is a special method (constructor) used to initialize an object when it is created.

### Example:

```python
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

p1 = Person("Alice", 25)
print(p1.name)  # Output: Alice
print(p1.age)   # Output: 25
```

## Class Methods

Class methods define the behavior of objects. The first parameter `self` represents the instance.

### Example:

```python
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def greet(self):
        return f"Hello, my name is {self.name}."

p1 = Person("Alice", 25)
print(p1.greet())  # Output: Hello, my name is Alice.
```

## Modifying Object Properties

Object properties can be modified after the object is created.

### Example:

```python
p1.age = 26
print(p1.age)  # Output: 26
```

## Deleting Object Properties and Objects

You can delete object properties or entire objects using `del`.

### Example:

```python
del p1.age  # Deletes age attribute
del p1  # Deletes object
```

## Class Inheritance

A class can inherit properties and methods from another class using inheritance.

### Example:

```python
class Student(Person):
    def __init__(self, name, age, major):
        super().__init__(name, age)
        self.major = major

s1 = Student("Bob", 22, "Computer Science")
print(s1.name)  # Output: Bob
print(s1.major)  # Output: Computer Science
```

## Conclusion

Classes and objects are fundamental to object-oriented programming in Python. They help structure code effectively by encapsulating data and behavior in reusable blueprints.
