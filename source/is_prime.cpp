#include <iostream> 
#define CATCH_CONFIG_RUNNER
#include "catch.hpp"

bool is_prime(int number){
  if(number == 0){
    return false;
  }

  if (number <= 0){
   return false;
  }
  
  for(int i = 2; i < number; i++){
  		
    if (number % i == 0){
    	return false;
    }
  }
  return true;
  
}
int main(int argc, char* argv[]){ 
    return Catch::Session().run( argc, argv );   
}

TEST_CASE("is_prime","[is_prime]"){
    REQUIRE(is_prime(7) == true);
    REQUIRE(is_prime(21) == false);
    REQUIRE(is_prime(0) == false);
}