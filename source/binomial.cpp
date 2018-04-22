#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream>
#include <cmath> 

int factorial(int number){
    int fac = number;
    if(number == 0){
        fac = 1;
        return fac;
    }
    while (number > 1){
        fac *=  -- number; 
    }
    return fac;
}

int binomial(int number1, int number2){

    int b;
    b = (factorial(number1))/ (factorial(number1 - number2) * factorial(number2));
    return b;
}

int main(int argc, char* argv[]){ 
    return Catch::Session().run( argc, argv );   
}

TEST_CASE("binomial","[binomial]") {
    REQUIRE(binomial(4,2) == 6); 
    REQUIRE(binomial(4,0) == 1); 
}

/*
int binomial(int number1, int number2){

    int b;
    b = (factorial(number1)) / (factorial(number1 - number2) * factorial(number2));
    return b;
}

int main(){
    int number1 = 4;
    int number2 = 2;
    std::cout<< binomial(number1,number2);    
    return 1;
}
*/

