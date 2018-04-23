#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream> // contains "std::cout" (& more)
#include <string>   // contains "std::string" (& more)

long int factorial(int number){
    if(number < 0){
        return -1;
    }

    long int fac = number;
    if((number) == 0){
        fac = 1;
        return fac;
    }
    while (number > 1){
        fac *=  -- number; 
    }
    return fac;
}

int main(int argc, char* argv[]){ 
    return Catch::Session().run( argc, argv );   
}

TEST_CASE("factorial","[factorial]") {
    REQUIRE(factorial(3) == 6); 
    REQUIRE(factorial(0) == 1);
    REQUIRE(factorial(-3) == -1);

}




