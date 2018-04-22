#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream>
#include <string>

double mileToKilometer(double number){

  number *= 1.609344;
  return number;
}

int main(int argc, char* argv[]){
std::cout<<"Bitte geben Sie Ihre Meilenzahl zum Umrechnen ein:\n";
double miles = 0;
std::cin>> miles;
std::cout << "Kilometer: "<< mileToKilometer(miles) << "\n";
    return Catch::Session().run( argc, argv );  
}



TEST_CASE("mileToKilometer","[mileToKilometer]"){
    REQUIRE(mileToKilometer(1) == 1.609344);
    REQUIRE(mileToKilometer(23) == 37.014912);
    REQUIRE(mileToKilometer(4) == 6.437376);
}