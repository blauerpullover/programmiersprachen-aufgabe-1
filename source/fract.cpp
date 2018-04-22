#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream>
#include <cmath>

double fract(double number){
  return  (number - floor(number));
}

int main(int argc, char* argv[]){ 
    return Catch::Session().run( argc, argv );   
}

TEST_CASE("fract","[fract]"){
    REQUIRE(fract(35.98564) == Approx(0.98564));
    REQUIRE(fract(1.01) == Approx(0.01));
    REQUIRE(fract(0.0) == Approx(0.0));
}