Name:Soludo Ucheaku Rita
Tag No:15

import 'dart:math';
import 'displayin.dart';
import 'package:exam2/exam2.dart' as exam2;
class stringManipulator {
String reverseString(String input){
List<String>chars = input.split();
chars = chars.reversed.toList();
return chars.join();
}
}
class Person{
String name;
int age;
// Constructor to initialize the attributes 
Person(this.name,this.age);
//Method to display person's information
void displayInfo(){
print("Name: $name,Age: $age");
}
}
class Rectangle {
double lenght;
double width;
//Constructor to initialize the attributes
Rectangle(this.length,this,width);
//Method to calculate the area of the rectangle
double calculateArea(){
return lenght * width;
}
}
class Circle {
double radius;
//Constructor to initialize the attribute
Circle(this.radius);
//Method to calculateCircumference of the circle
double calculateCircumference(){
return 2*3.14159*radius;
}
}
class BankAccount {
double balance;
// Construction to initialize the balance
BankAccount(this.balance);
// Method to deposit money into the account
void deposit(double amount){
if (amount > 0){
balance += amount;
print("Deposited: \$${amount.toStringAsFixed(2)}");  
} else{
print("Ïnvalid deposit amount");
}
}
// Method to withdraw money from the account
void withdraw(double amount){
if (amount > 0 && amount <= balance){
balance -= amount;
print("Withdrawn: \$${amount.toStringAsFixed(2)}");
} else {
print("Invalid withdrawal amount or insufficient funds");
}
}
// Method to check the account balance
void checkBalance(){
print("Account Balance: \$${balance.toStringAsFixed(2)}");
}
}
class Student {
String name;
int age;
double grade;
// Constructor to initialize attibrutes
Student(this.name,this.age,this.grade);
// Method to determine if a student passed or failed
void checkPassOrFail(){
if (grade >= 60.0){
print("$name passed!");
} else {
print("$name failed.");
}
}
}
class Calcualtor{
// Method to add two numbers
double add(double num1, double num2){
return num1 + num2;
}
// Method to subtract two numbers 
double subtract(double num1, double num2){
return num1 - num2;
}
// Method to multiply two numbers 
double multiply(double num1, double num2){
  return num1 * num2;
}
// Method to divide two numbers 
double divide(double num1, double num2){
if (num2!= 0){
return num1 / num2;
} else {
print("Error:Division by zero is not allowed");
return double.nan; // Return NaN for division by zero
}
}
}
class Car {
bool isStarted = false;
double fuelLevel = 0.0;
// Method to start the car
void start(){
if (!isStarted){
print("Car is starting....");
isStarted = true;
} else {
print("Car is alrready started.");
}
}
// Method to stop the car
void stop(){
if (isStarted){
print("Car is stopping....");
isStarted = false;
} else {
print("Car is already stopped");
}
}
// Method to check the fuel level
void checkFuelLevel(){
print("FuelLevel: ${fuelLevel.toStringAsFixed(2)}gallons");
}
}
class Employee {
String name;
double salary;
// Constructor to initialize attributes
Employee(this.name,this.salary);
// Method to give a bonus to the employee
void giveBonus(double bonusAmount){
if (bonusAmount > 0){
salary += bonusAmount;
print("$name received a bonus of \$${bonusAmount.toStringAsFixed(2)}");
} else {
print("Ivalid bonus amount");
}
}
}
class Triangle {
double base;
double height;
// Constructor to initialize attributes 
Triangle(this.base,this.height);
// Method to calculate the area of the triangle
double calcualateArea(){
return 0.5*base*height;
}
}
double calculateTriangleArea(double base, double height){
return 0.5*base*height;
}
double findSquareRoot(double number){
if (number < 0){
print("Cannot calculate the square root of a negative number.");
return double.nan; // Return NaN for invalid input
}
return sqrt(number);
}
void main(){
//define a dart function that takes two parameters(int a,int b)and returns their sum
int sum(int a, int b){
return a + b;
}
//Example usage of the sum function
int result = sum(3,7);
print("The sum is:$result");//Output:The sum is: 10
//2
int factorial(int n){
if (n == 0 || n == 1){
return 1;
} else {
return n* factorial(n-1);
}
}
print(factorial(3));
//3
bool isPrime(int num){
if (num <= 1){
return false; //0 and 1 are not prime numbers
}
for (int i = 2; i <= num /2; i++){
if(num % i == 0){
return false; //The number is divisible by i,so its not prime
}
}
return true; //The number is prime 
}
print(isPrime(4));
//4
double celsiusToFahrenheit(double celsius){
return (celsius* 9/5) + 32;
}
print(celsiusToFahrenheit(10));
//5
StringManipulator 
sm=StringManipulator();
print(sm.reverseString("end"));
//6 answer
Person 
person=Person("rita",42);
person.displayInfo();
//7
Rectangle rectangle=Rectangle(4,4);
double area=rectangle.calculateArea();
print(area);
//8
Circle circle=Circle(5);
print(circle.calculateCircumference());
//9
BankAccount account=BankAccount(1000.0);
account.checkBalance();//Output:Account Balance:$1000.0
account.deposit(500.0);//Output:Deposited: $500.00
account.checkBalance();//Output: Account Balance: $1500.00
account.withdraw(200.00);//Output:Withdraw: $200.00
account.checkBalance();//Output:Account: $1300.00
//10
Student student1 = Student("Älice",20,75.5);
student1.checkPassOrFail(); //Output: Alice passed!
Student student2 = Student ("Bob", 22,45.0);
student2.checkPassOrFail(); //Output:Bob failed.
//10b
Calculator calculator = Calculator();
double resultAdd= calculator.add(5.0,3.0);
print("Addition Result: $resultAdd"); //Output:Addition Result:8.0
double resultSubtract= calculator.subtract(8.0,3.0);
print("Subtraction Result: $resultSubtract"); //Output:Subtraction Result: 5.0
double resultMultiply = calculator.multiply(4.0,2.5);
print("Multiplication Result: $resultMultiply"); //Output: Multiplication Result: 10.0
double resultDoivide = calculator.divide(15.0,3.0);
print("Division Result: $result Divide"); //Output: Division Result: 5.0
double resultDivideByZero = calculator.divide(10.0,0.0); //Output: Error: Division by zero is not allowed
//Division Result:NaN
//11
Car myCar();
myCar.start();
//Output: Car is starting...,
myCar.checkFuelLevel();
//Output:Fuel Level: 0.00 gallons
myCar.stop();
//Output: Car is stopping...
myCar.checkFuelLevel();
//Output: Fuel Level: 0.00 gallons
myCar.start();
//Output: Car is starting...
myCar.checkFuelLevel();
//Output: Fuel Level: 0.00 gallons
myCar.fuelLevel = 20.5;
//Set fuel level to 20.5 gallons
myCar.checkFuelLevel();
//Output: Fuel Level: 20.50 gallons
//12
int findMax(List<int>numbers){
if (numbers.isEmpty){
print("The list is empty.");
}
int max = numbers[0];
for (int number in numbers){
if (number > max){
max = number;
}
}
return max;
}
List<int>numbers = [4,12,5,8,21,3,17];
int maxNumber = findMax(numbers);
//if (maxNumber !=null){
print("The maximum element in the list is $maxNumber");
}
//13
Employee employee1 = Employee("Rita",50000.0);
Employee employee2 = Employee("Mike",60000.0);
employee1.giveBonus(2000.0); //Output: Rita received a bonus of $2000.00
employee2.giveBonus(-1000.0); //Output: Invalid bonus amount.
//Print updated salary after giving bonuses
print("Updated Salary for ${employee1.name}:\$${employee1.salary.toStringAsFixed(2)}");
//14
//Example using the Triangle class Triangle triangle1 = Triangle(6.0, 8.0);
double area1= triangle1.calculateArea();
Triangle triangle2 = Triangle(5.0, 12.0);
double area2 = triangle2.calculateArea();
//Example using the calculate TriangleArea function
double base = 4.0;
double height = 10.0;
double area = calculateTriangleArea(base,height);
//15//
double inputNumber = 25.0;
double result = findSquareRoot(inputNumber);
if ("!result.isNaN"){
print("The square root of $inputNumber is: $result");
}
//16//
List<int>generateFibonacci(int limit){
List<int>fibonacciList = [];
if (limit < 1){
print("Invalid limit.Please provide a positive integer.");
return[];
}
int prev = 0;
int current = 1;
while (current <= limit){
fibonacciList.add(current);
int next = prev + current;
prev = current;
current = next;
}
return fibonacciList;
}
int limit = 50;
List<int>fibonacciNumbers = generateFibonacciList(limit);
if (fibonacciNumbers.isNotEmpty){
print("Fibonacci numbers up to $limit: $fibonacciNumbers");
}
//17//
bool isLeapYear(int year){
if (year % 4 == 0){
if (year % 100 == 0){
// If the year is divisible by 100,it must also be divisible by 400 to be a leap year
return year % 400 == 0; 
} else {
// If the year is divisible by 4 but not by 100,it is a leap year
return true;
}
} else {
// If the year is not divisible by 4,it is not a leap year
return false;
}  
}
int yearToCheck = 2024;
if (isLeapYear(yearToCheck)){
print("$yearToCheck is a leap year");
} else {
print("$yearToCheck is not a leap year");
}
//18//
int factorial(int n){
if (n == 0 || n == 1){
// Base case: 0! and 1! are both 1 return 1;
}else {
//Recursive case: n! = n* (n-1)!
return n* factorial(n-1);
}
}
int number = 5;
int result = factorial(number);{
print("Factorial of $number is:$result");
}
//19//
List<int> filterEvenNumbers(List<int> numbers){
return numbers.where((number) => number % 2 == 0).toList();
}
void main(){
List<int>evenoriginalList =[1,2,3,4,5,6,7,8,9,10];
List<int>evenNumbers =filterEvenNumbers(originalList);
print("Original List: $originalList");
print("Even Numbers: $evenNumbers");
}