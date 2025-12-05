/******
 * Class Name : Calculator;
 * Author : Pravin
 * Version : 1.0
 * Purpose : This class is used to perform basic arithmetic operations.
 * Date : 12/05/2025
 ***/
public with sharing class Calculator {
    
    public Integer add(Integer a, Integer b) {
        return a + b;
    }

    public Integer subtract(Integer a, Integer b) {
        return a - b;
    }
    public Integer multiply(Integer a, Integer b) {
        return a * b;
    }
    public Integer division(Integer a, Integer b){
        return a / b;
    }
}