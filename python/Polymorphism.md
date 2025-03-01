# Python Polymorphism

## Introduction

**Polymorphism** is a key concept in object-oriented programming that allows objects of different classes to be treated as objects of a common super class. In Python, polymorphism enables the same method or function to operate on different types of objects.

## Polymorphism with Functions

A single function can work with different data types, leveraging Python's dynamic typing.

### Example:

```python
def add(a, b):
    return a + b

print(add(5, 10))      # Output: 15 (Integer addition)
print(add("Hello ", "World"))  # Output: Hello World (String concatenation)
```

## Polymorphism with Classes

Different classes can have methods with the same name, allowing them to be used interchangeably.

### Example:

```python
class Dog:
    def sound(self):
        return "Bark"

class Cat:
    def sound(self):
        return "Meow"

def make_sound(animal):
    print(animal.sound())

make_sound(Dog())  # Output: Bark
make_sound(Cat())  # Output: Meow
```

## Polymorphism with Inheritance

A child class can override a method from its parent class to provide specific behavior.

### Example:

```python
class Animal:
    def sound(self):
        return "Some generic sound"

class Dog(Animal):
    def sound(self):
        return "Bark"

class Cat(Animal):
    def sound(self):
        return "Meow"

animals = [Dog(), Cat(), Animal()]
for animal in animals:
    print(animal.sound())
```

**Output:**

```
Bark
Meow
Some generic sound
```

## Polymorphism with Abstract Classes

Using the `abc` module, we can enforce method implementation in child classes.

### Example:

```python
from abc import ABC, abstractmethod

class Animal(ABC):
    @abstractmethod
    def sound(self):
        pass

class Dog(Animal):
    def sound(self):
        return "Bark"

class Cat(Animal):
    def sound(self):
        return "Meow"

dog = Dog()
cat = Cat()
print(dog.sound())  # Output: Bark
print(cat.sound())  # Output: Meow
```

## Conclusion

Polymorphism allows flexibility in programming by enabling functions and methods to work with different object types seamlessly. It is a fundamental feature of object-oriented programming in Python.
